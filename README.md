# Nginx Chart

This Helm chart deploys an Nginx web server on Kubernetes.

## Prerequisites

- Kubernetes cluster
- Helm

## Installation

1. Clone the repository:

git clone https://github.com/your/repo.git
cd repo/


2. Customize the values in `values.yaml` as per your requirements.

3. Install the chart using Helm:

helm install my-release ./nginx-chart


## Configuration

The following table lists the configurable parameters of the Nginx Chart and their default values:

| Parameter                | Description                         | Default       |
| ------------------------ | ----------------------------------- | ------------- |
| `nameOverride`           | Override the chart name             | `""`          |
| `replicaCount`           | Number of replicas for the deployment| `1`           |
| `image.repository`       | Docker image repository              | `nginx`       |
| `image.tag`              | Docker image tag                     | `1.21.3`      |
| `service.port`           | Service port                         | `80`          |
| `ingress.enabled`        | Enable Ingress resource               | `false`       |
| `ingress.hosts`          | Ingress hosts (if enabled)           | `[]`          |

Feel free to modify these values either through the `values.yaml` file or by passing them as command-line arguments during installation.

## Usage

Once the chart is installed, you can access the Nginx web server using the generated Service or Ingress resources, depending on your configuration.

To uninstall the chart, run:


helm uninstall my-release


For more details on chart customization and available options, please refer to the [chart documentation](./docs/).

## Contributing

Contributions are welcome! If you find any issues or have suggestions, please open an issue or submit a pull request.

## License

[MIT License](LICENSE)



