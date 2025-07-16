package main

import (
	"github.com/gin-gonic/gin"
	"net/http"
	"test.com/project-api/api/midd"
	_ "test.com/project-api/api/project"
	_ "test.com/project-api/api/user"
	"test.com/project-api/config"
	"test.com/project-api/router"
	srv "test.com/project-common"
)

func main() {
	r := gin.Default()
	r.Use(midd.RequestLog())
	r.StaticFS("/upload", http.Dir("upload"))
	// 路由
	router.InitRouter(r)
	srv.Run(r, config.C.SC.Name, config.C.SC.Addr, nil)
}
