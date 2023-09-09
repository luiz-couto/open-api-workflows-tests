generateTypescriptClient:
	npx @openapitools/openapi-generator-cli generate -i docs/swagger.yaml -g typescript-axios -o clients/typescript
.PHONY: generateTypescriptClient