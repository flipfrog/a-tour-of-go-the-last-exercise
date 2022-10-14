all: exercise

exercise: exercise.go
	go build

clean:
	rm -f exercise
