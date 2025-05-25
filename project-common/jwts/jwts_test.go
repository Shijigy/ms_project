package jwts

import "testing"

func TestParseToken(t *testing.T) {
	tokenString := "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE3NDg0NDMzNDIsInRva2VuIjoiMTAwOCJ9.XQ2SiHwNrq_uppv1ZSKaR_LQ2sd9V_o6kAx3Ljouqho"
	ParseToken(tokenString, "msproject")
}
