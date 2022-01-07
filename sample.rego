package play

default allow = false

allow {
    user := input.user 
    user == "kavya"
}

allow {
    role := input.role
    role == "engineering"
}

allow {
    action := input.action
    action == "Devops"
}
