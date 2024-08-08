# Vote App Backend

This is the backend service for the voting application.

It is available under http://monadahq.com/vote.

The `templates/` directory includes the Kubernetes manifests for this application and leverages the `acme.com` native resources.

Commits to `main` will build and push a new Docker image and ArgoCD will then pick the change up and deploy it to your production cluster.

