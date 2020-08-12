module github.com/neuronlabs/neuron-extensions/auth/authenticator

replace github.com/neuronlabs/neuron => ./../../../neuron

go 1.13

require (
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/neuronlabs/neuron latest
	golang.org/x/crypto v0.0.0-20200728195943-123391ffb6de
)
