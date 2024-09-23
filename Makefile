
GO_TO_SRC :=cd ${PWD}/src

init:
	${GO_TO_SRC}; \
		helmfile init


diff:
	${GO_TO_SRC}; \
		helmfile diff

apply:
	${GO_TO_SRC}; \
		helmfile apply