# CloudBase Strapi

## 部署方式

复制一份 `.env.example` 文件命名为 `.env.local`

填写自己的云开发环境 id 和数据库信息

```
ENV_ID=your_env_id
DATABASE_CLIENT=postgres
DATABASE_NAME=strapi
DATABASE_HOST=postgres-4piht8ow.sql.tencentcdb.com
DATABASE_PORT=61916
DATABASE_USERNAME=strapi
DATABASE_PASSWORD=strapi
```

使用 [CloudBase Framework](https://github.com/TencentCloudBase/cloudbase-framework) 一键部署

```bash
tcb
```

## 参考文档

- https://github.com/strapi/strapi-docker
