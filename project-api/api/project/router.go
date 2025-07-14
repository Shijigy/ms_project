package project

import (
	"github.com/gin-gonic/gin"
	"log"
	"test.com/project-api/api/midd"
	"test.com/project-api/router"
)

type RouterProject struct{}

func init() {
	log.Println("init project router")
	ru := &RouterProject{}
	router.Register(ru)
}

func (*RouterProject) Route(r *gin.Engine) {
	// 初始化grpc的客户端连接
	InitRpcProjectClient()
	h := New()
	group := r.Group("/project")
	group.Use(midd.TokenVerify())
	group.POST("/index", h.index)
	group.Use(midd.TokenVerify())
	group.POST("/project/selfList", h.myProjectList)
	group.POST("/project", h.myProjectList)
	group.POST("/project_template", h.projectTemplate)
	group.POST("/project/save", h.projectSave)
	group.POST("/project/read", h.readProject)
	group.POST("/project/recycle", h.recycleProject)
	group.POST("/project/recovery", h.recoveryProject)
	group.POST("/project_collect/collect", h.collectProject)
	group.POST("/project/edit", h.editProject)

	t := NewTask()
	group.POST("/task_stages", t.taskStages)
	group.POST("/project_member/index", t.memberProjectList)
	group.POST("/task_stages/tasks", t.taskList)
	group.POST("/task/save", t.saveTask)
	group.POST("/task/sort", t.taskSort)
	//group.POST("/tasks/selfList", t.myTaskList)
	//group.POST("/tasks/read", t.readTask)
	//group.POST("/task_member", t.listTaskMember)
	//group.POST("/tasks/taskLog", t.taskLog)
	//group.POST("/tasks/_taskWorkTimeList", t.taskWorkTimeList)
	//group.POST("/tasks/saveTaskWorkTime", t.saveTaskWorkTime)
	//group.POST("/file/uploadFiles", t.uploadFiles)
	//group.POST("/tasks/taskSources", t.taskSources)
	//group.POST("/tasks/createComment", t.createComment)
}
