-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: springbootbaj1d
-- ------------------------------------------------------
-- Server version	5.7.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `springbootbaj1d`
--

/*!40000 DROP DATABASE IF EXISTS `springbootbaj1d`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `springbootbaj1d` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `springbootbaj1d`;

--
-- Table structure for table `chuqidabian`
--

DROP TABLE IF EXISTS `chuqidabian`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chuqidabian` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xiangmumingcheng` varchar(200) DEFAULT NULL COMMENT '项目名称',
  `xiangmuleibie` varchar(200) DEFAULT NULL COMMENT '项目类别',
  `jingfeilaiyuan` varchar(200) DEFAULT NULL COMMENT '经费来源',
  `jiaoshigonghao` varchar(200) DEFAULT NULL COMMENT '教师工号',
  `xiaozuchengyuan` longtext COMMENT '小组成员',
  `xueshengxuehao` varchar(200) DEFAULT NULL COMMENT '学生学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `xueyuan` varchar(200) DEFAULT NULL COMMENT '学院',
  `zhuanye` varchar(200) DEFAULT NULL COMMENT '专业',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `tijiaoshijian` datetime DEFAULT NULL COMMENT '提交时间',
  `zhuanjiaxingming` varchar(200) DEFAULT NULL COMMENT '专家姓名',
  `dabianwenjian` longtext COMMENT '答辩文件',
  `sfsh` varchar(200) DEFAULT '待审核' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1673059521448 DEFAULT CHARSET=utf8 COMMENT='初期答辩';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chuqidabian`
--

LOCK TABLES `chuqidabian` WRITE;
/*!40000 ALTER TABLE `chuqidabian` DISABLE KEYS */;
INSERT INTO `chuqidabian` VALUES (81,'2023-01-07 02:27:46','项目名称1','项目类别1','经费来源1','教师工号1','小组成员1','学生学号1','学生姓名1','学院1','专业1','联系电话1','2023-01-07 10:27:46','专家姓名1','','是',''),(82,'2023-01-07 02:27:46','项目名称2','项目类别2','经费来源2','教师工号2','小组成员2','学生学号2','学生姓名2','学院2','专业2','联系电话2','2023-01-07 10:27:46','专家姓名2','','是',''),(83,'2023-01-07 02:27:46','项目名称3','项目类别3','经费来源3','教师工号3','小组成员3','学生学号3','学生姓名3','学院3','专业3','联系电话3','2023-01-07 10:27:46','专家姓名3','','是',''),(84,'2023-01-07 02:27:46','项目名称4','项目类别4','经费来源4','教师工号4','小组成员4','学生学号4','学生姓名4','学院4','专业4','联系电话4','2023-01-07 10:27:46','专家姓名4','','是',''),(85,'2023-01-07 02:27:46','项目名称5','项目类别5','经费来源5','教师工号5','小组成员5','学生学号5','学生姓名5','学院5','专业5','联系电话5','2023-01-07 10:27:46','专家姓名5','','是',''),(86,'2023-01-07 02:27:46','项目名称6','项目类别6','经费来源6','教师工号6','小组成员6','学生学号6','学生姓名6','学院6','专业6','联系电话6','2023-01-07 10:27:46','专家姓名6','','是',''),(87,'2023-01-07 02:27:46','项目名称7','项目类别7','经费来源7','教师工号7','小组成员7','学生学号7','学生姓名7','学院7','专业7','联系电话7','2023-01-07 10:27:46','专家姓名7','','是',''),(88,'2023-01-07 02:27:46','项目名称8','项目类别8','经费来源8','教师工号8','小组成员8','学生学号8','学生姓名8','学院8','专业8','联系电话8','2023-01-07 10:27:46','专家姓名8','','是',''),(1673059521447,'2023-01-07 02:45:20','新能源开发','新能源','2万','222','丽景苑，李凯','111','胡月','计算机应用技术学院','编程','13612512514','2023-01-07 10:45:09','李静','upload/1673059519210.doc','是','审核通过');
/*!40000 ALTER TABLE `chuqidabian` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','upload/picture1.jpg'),(2,'picture2','upload/picture2.jpg'),(3,'picture3','upload/picture3.jpg');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gonggaoxinxi`
--

DROP TABLE IF EXISTS `gonggaoxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gonggaoxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `shijian` datetime DEFAULT NULL COMMENT '时间',
  `laiyuan` varchar(200) DEFAULT NULL COMMENT '来源',
  `neirong` longtext COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1673059342785 DEFAULT CHARSET=utf8 COMMENT='公告信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gonggaoxinxi`
--

LOCK TABLES `gonggaoxinxi` WRITE;
/*!40000 ALTER TABLE `gonggaoxinxi` DISABLE KEYS */;
INSERT INTO `gonggaoxinxi` VALUES (51,'2023-01-07 02:27:46','标题1','2023-01-07 10:27:46','来源1','内容1'),(52,'2023-01-07 02:27:46','标题2','2023-01-07 10:27:46','来源2','内容2'),(53,'2023-01-07 02:27:46','标题3','2023-01-07 10:27:46','来源3','内容3'),(54,'2023-01-07 02:27:46','标题4','2023-01-07 10:27:46','来源4','内容4'),(55,'2023-01-07 02:27:46','标题5','2023-01-07 10:27:46','来源5','内容5'),(56,'2023-01-07 02:27:46','标题6','2023-01-07 10:27:46','来源6','内容6'),(57,'2023-01-07 02:27:46','标题7','2023-01-07 10:27:46','来源7','内容7'),(58,'2023-01-07 02:27:46','标题8','2023-01-07 10:27:46','来源8','内容8'),(1673059342784,'2023-01-07 02:42:21','大学生创新创业训练项目管理系统设计与实现','2023-01-07 10:42:02','新闻','<p>大学生创新创业训练项目管理系统设计与实现大学生创新创业训练项目管理系统设计与实现大学生创新创业训练项目管理系统设计与实现大学生创新创业训练项目管理系统设计与实现大学生创新创业训练项目管理系统设计与实现大学生创新创业训练项目管理系统设计与实现大学生创新创业训练项目管理系统设计与实现大学生创新创业训练项目管理系统设计与实现大学生创新创业训练项目管理系统设计与实现大学生创新创业训练项目管理系统设计与实现大学生创新创业训练项目管理系统设计与实现大学生创新创业训练项目管理系统设计与实现大学生创新创业训练项目管理系统设计与实现大学生创新创业训练项目管理系统设计与实现大学生创新创业训练项目管理系统设计与实现大学生创新创业训练项目管理系统设计与实现大学生创新创业训练项目管理系统设计与实现大学生创新创业训练项目管理系统设计与实现大学生创新创业训练项目管理系统设计与实现</p>');
/*!40000 ALTER TABLE `gonggaoxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jiaoshi`
--

DROP TABLE IF EXISTS `jiaoshi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jiaoshi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiaoshigonghao` varchar(200) NOT NULL COMMENT '教师工号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `jiaoshixingming` varchar(200) NOT NULL COMMENT '教师姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `zhicheng` varchar(200) DEFAULT NULL COMMENT '职称',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  PRIMARY KEY (`id`),
  UNIQUE KEY `jiaoshigonghao` (`jiaoshigonghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1673059267849 DEFAULT CHARSET=utf8 COMMENT='教师';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jiaoshi`
--

LOCK TABLES `jiaoshi` WRITE;
/*!40000 ALTER TABLE `jiaoshi` DISABLE KEYS */;
INSERT INTO `jiaoshi` VALUES (11,'2023-01-07 02:27:46','教师工号1','123456','教师姓名1','男','职称1','13823888881'),(12,'2023-01-07 02:27:46','教师工号2','123456','教师姓名2','男','职称2','13823888882'),(13,'2023-01-07 02:27:46','教师工号3','123456','教师姓名3','男','职称3','13823888883'),(14,'2023-01-07 02:27:46','教师工号4','123456','教师姓名4','男','职称4','13823888884'),(15,'2023-01-07 02:27:46','教师工号5','123456','教师姓名5','男','职称5','13823888885'),(16,'2023-01-07 02:27:46','教师工号6','123456','教师姓名6','男','职称6','13823888886'),(17,'2023-01-07 02:27:46','教师工号7','123456','教师姓名7','男','职称7','13823888887'),(18,'2023-01-07 02:27:46','教师工号8','123456','教师姓名8','男','职称8','13823888888'),(1673059267848,'2023-01-07 02:41:07','222','222','李凯','女','班主任','13612547845');
/*!40000 ALTER TABLE `jiaoshi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jietidabian`
--

DROP TABLE IF EXISTS `jietidabian`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jietidabian` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xiangmumingcheng` varchar(200) DEFAULT NULL COMMENT '项目名称',
  `xiangmuleibie` varchar(200) DEFAULT NULL COMMENT '项目类别',
  `jingfeilaiyuan` varchar(200) DEFAULT NULL COMMENT '经费来源',
  `jiaoshigonghao` varchar(200) DEFAULT NULL COMMENT '教师工号',
  `xiaozuchengyuan` longtext COMMENT '小组成员',
  `xueshengxuehao` varchar(200) DEFAULT NULL COMMENT '学生学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `xueyuan` varchar(200) DEFAULT NULL COMMENT '学院',
  `zhuanye` varchar(200) DEFAULT NULL COMMENT '专业',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `tijiaoshijian` datetime DEFAULT NULL COMMENT '提交时间',
  `zhuanjiaxingming` varchar(200) DEFAULT NULL COMMENT '专家姓名',
  `jietidabian` longtext COMMENT '结题答辩',
  `sfsh` varchar(200) DEFAULT '待审核' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1673059611890 DEFAULT CHARSET=utf8 COMMENT='结题答辩';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jietidabian`
--

LOCK TABLES `jietidabian` WRITE;
/*!40000 ALTER TABLE `jietidabian` DISABLE KEYS */;
INSERT INTO `jietidabian` VALUES (101,'2023-01-07 02:27:46','项目名称1','项目类别1','经费来源1','教师工号1','小组成员1','学生学号1','学生姓名1','学院1','专业1','联系电话1','2023-01-07 10:27:46','专家姓名1','','是',''),(102,'2023-01-07 02:27:46','项目名称2','项目类别2','经费来源2','教师工号2','小组成员2','学生学号2','学生姓名2','学院2','专业2','联系电话2','2023-01-07 10:27:46','专家姓名2','','是',''),(103,'2023-01-07 02:27:46','项目名称3','项目类别3','经费来源3','教师工号3','小组成员3','学生学号3','学生姓名3','学院3','专业3','联系电话3','2023-01-07 10:27:46','专家姓名3','','是',''),(104,'2023-01-07 02:27:46','项目名称4','项目类别4','经费来源4','教师工号4','小组成员4','学生学号4','学生姓名4','学院4','专业4','联系电话4','2023-01-07 10:27:46','专家姓名4','','是',''),(105,'2023-01-07 02:27:46','项目名称5','项目类别5','经费来源5','教师工号5','小组成员5','学生学号5','学生姓名5','学院5','专业5','联系电话5','2023-01-07 10:27:46','专家姓名5','','是',''),(106,'2023-01-07 02:27:46','项目名称6','项目类别6','经费来源6','教师工号6','小组成员6','学生学号6','学生姓名6','学院6','专业6','联系电话6','2023-01-07 10:27:46','专家姓名6','','是',''),(107,'2023-01-07 02:27:46','项目名称7','项目类别7','经费来源7','教师工号7','小组成员7','学生学号7','学生姓名7','学院7','专业7','联系电话7','2023-01-07 10:27:46','专家姓名7','','是',''),(108,'2023-01-07 02:27:46','项目名称8','项目类别8','经费来源8','教师工号8','小组成员8','学生学号8','学生姓名8','学院8','专业8','联系电话8','2023-01-07 10:27:46','专家姓名8','','是',''),(1673059611889,'2023-01-07 02:46:51','新能源开发','新能源','2万','222','丽景苑，李凯','111','胡月','计算机应用技术学院','编程','13612512514','2023-01-07 10:45:09','李静','upload/1673059610800.doc','是','很好');
/*!40000 ALTER TABLE `jietidabian` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jietipingjia`
--

DROP TABLE IF EXISTS `jietipingjia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jietipingjia` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xiangmumingcheng` varchar(200) DEFAULT NULL COMMENT '项目名称',
  `xiangmuleibie` varchar(200) DEFAULT NULL COMMENT '项目类别',
  `jiaoshigonghao` varchar(200) DEFAULT NULL COMMENT '教师工号',
  `xueshengxuehao` varchar(200) DEFAULT NULL COMMENT '学生学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `xueyuan` varchar(200) DEFAULT NULL COMMENT '学院',
  `zhuanye` varchar(200) DEFAULT NULL COMMENT '专业',
  `fabushijian` datetime DEFAULT NULL COMMENT '发布时间',
  `zhuanjiaxingming` varchar(200) DEFAULT NULL COMMENT '专家姓名',
  `xiangmupingfen` varchar(200) DEFAULT NULL COMMENT '项目评分',
  `pingyu` longtext COMMENT '评语',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1673059638195 DEFAULT CHARSET=utf8 COMMENT='结题评价';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jietipingjia`
--

LOCK TABLES `jietipingjia` WRITE;
/*!40000 ALTER TABLE `jietipingjia` DISABLE KEYS */;
INSERT INTO `jietipingjia` VALUES (111,'2023-01-07 02:27:46','项目名称1','项目类别1','教师工号1','学生学号1','学生姓名1','学院1','专业1','2023-01-07 10:27:46','专家姓名1','项目评分1','评语1'),(112,'2023-01-07 02:27:46','项目名称2','项目类别2','教师工号2','学生学号2','学生姓名2','学院2','专业2','2023-01-07 10:27:46','专家姓名2','项目评分2','评语2'),(113,'2023-01-07 02:27:46','项目名称3','项目类别3','教师工号3','学生学号3','学生姓名3','学院3','专业3','2023-01-07 10:27:46','专家姓名3','项目评分3','评语3'),(114,'2023-01-07 02:27:46','项目名称4','项目类别4','教师工号4','学生学号4','学生姓名4','学院4','专业4','2023-01-07 10:27:46','专家姓名4','项目评分4','评语4'),(115,'2023-01-07 02:27:46','项目名称5','项目类别5','教师工号5','学生学号5','学生姓名5','学院5','专业5','2023-01-07 10:27:46','专家姓名5','项目评分5','评语5'),(116,'2023-01-07 02:27:46','项目名称6','项目类别6','教师工号6','学生学号6','学生姓名6','学院6','专业6','2023-01-07 10:27:46','专家姓名6','项目评分6','评语6'),(117,'2023-01-07 02:27:46','项目名称7','项目类别7','教师工号7','学生学号7','学生姓名7','学院7','专业7','2023-01-07 10:27:46','专家姓名7','项目评分7','评语7'),(118,'2023-01-07 02:27:46','项目名称8','项目类别8','教师工号8','学生学号8','学生姓名8','学院8','专业8','2023-01-07 10:27:46','专家姓名8','项目评分8','评语8'),(1673059638194,'2023-01-07 02:47:18','新能源开发','新能源','222','111','胡月','计算机应用技术学院','编程','2023-01-07 10:47:11','李静','85','很好');
/*!40000 ALTER TABLE `jietipingjia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1,'admin','users','管理员','e6409cz9u6bmu03of467d6c0nbnbvekq','2023-01-07 02:40:40','2023-01-07 03:48:30'),(2,1673059233665,'111','xuesheng','学生','o6zux52hothu1cryj3hn2kgk5ebtfmxd','2023-01-07 02:42:36','2023-01-07 03:47:27'),(3,1673059267848,'222','jiaoshi','教师','kvdl71uizmcrmmlw06akz2azpzydcsi0','2023-01-07 02:43:38','2023-01-07 03:47:40'),(4,1673059304536,'李静','zhuanjia','专家','ep33ikx79er0kn5s3isple8yrhzqn4jl','2023-01-07 02:44:46','2023-01-07 03:47:01');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin','admin','管理员','2023-01-07 02:27:46');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xiangmuleibie`
--

DROP TABLE IF EXISTS `xiangmuleibie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xiangmuleibie` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xiangmuleibie` varchar(200) DEFAULT NULL COMMENT '项目类别',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1673059320335 DEFAULT CHARSET=utf8 COMMENT='项目类别';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xiangmuleibie`
--

LOCK TABLES `xiangmuleibie` WRITE;
/*!40000 ALTER TABLE `xiangmuleibie` DISABLE KEYS */;
INSERT INTO `xiangmuleibie` VALUES (41,'2023-01-07 02:27:46','项目类别1'),(42,'2023-01-07 02:27:46','项目类别2'),(43,'2023-01-07 02:27:46','项目类别3'),(44,'2023-01-07 02:27:46','项目类别4'),(45,'2023-01-07 02:27:46','项目类别5'),(46,'2023-01-07 02:27:46','项目类别6'),(47,'2023-01-07 02:27:46','项目类别7'),(48,'2023-01-07 02:27:46','项目类别8'),(1673059320334,'2023-01-07 02:41:59','新能源');
/*!40000 ALTER TABLE `xiangmuleibie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xiangmushenqing`
--

DROP TABLE IF EXISTS `xiangmushenqing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xiangmushenqing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xiangmumingcheng` varchar(200) DEFAULT NULL COMMENT '项目名称',
  `xiangmuleibie` varchar(200) DEFAULT NULL COMMENT '项目类别',
  `jingfeilaiyuan` varchar(200) DEFAULT NULL COMMENT '经费来源',
  `jiaoshigonghao` varchar(200) DEFAULT NULL COMMENT '教师工号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '指导老师',
  `shenqingshu` longtext COMMENT '申请书',
  `xiaozuchengyuan` longtext COMMENT '小组成员',
  `xueshengxuehao` varchar(200) DEFAULT NULL COMMENT '学生学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `zhuanye` varchar(200) DEFAULT NULL COMMENT '专业',
  `xueyuan` varchar(200) DEFAULT NULL COMMENT '学院',
  `shenqingshijian` datetime DEFAULT NULL COMMENT '申请时间',
  `sfsh` varchar(200) DEFAULT '待审核' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1673059405127 DEFAULT CHARSET=utf8 COMMENT='项目申请';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xiangmushenqing`
--

LOCK TABLES `xiangmushenqing` WRITE;
/*!40000 ALTER TABLE `xiangmushenqing` DISABLE KEYS */;
INSERT INTO `xiangmushenqing` VALUES (61,'2023-01-07 02:27:46','项目名称1','项目类别1','经费来源1','教师工号1','指导老师1','','小组成员1','学生学号1','学生姓名1','联系电话1','专业1','学院1','2023-01-07 10:27:46','是',''),(62,'2023-01-07 02:27:46','项目名称2','项目类别2','经费来源2','教师工号2','指导老师2','','小组成员2','学生学号2','学生姓名2','联系电话2','专业2','学院2','2023-01-07 10:27:46','是',''),(63,'2023-01-07 02:27:46','项目名称3','项目类别3','经费来源3','教师工号3','指导老师3','','小组成员3','学生学号3','学生姓名3','联系电话3','专业3','学院3','2023-01-07 10:27:46','是',''),(64,'2023-01-07 02:27:46','项目名称4','项目类别4','经费来源4','教师工号4','指导老师4','','小组成员4','学生学号4','学生姓名4','联系电话4','专业4','学院4','2023-01-07 10:27:46','是',''),(65,'2023-01-07 02:27:46','项目名称5','项目类别5','经费来源5','教师工号5','指导老师5','','小组成员5','学生学号5','学生姓名5','联系电话5','专业5','学院5','2023-01-07 10:27:46','是',''),(66,'2023-01-07 02:27:46','项目名称6','项目类别6','经费来源6','教师工号6','指导老师6','','小组成员6','学生学号6','学生姓名6','联系电话6','专业6','学院6','2023-01-07 10:27:46','是',''),(67,'2023-01-07 02:27:46','项目名称7','项目类别7','经费来源7','教师工号7','指导老师7','','小组成员7','学生学号7','学生姓名7','联系电话7','专业7','学院7','2023-01-07 10:27:46','是',''),(68,'2023-01-07 02:27:46','项目名称8','项目类别8','经费来源8','教师工号8','指导老师8','','小组成员8','学生学号8','学生姓名8','联系电话8','专业8','学院8','2023-01-07 10:27:46','是',''),(1673059405126,'2023-01-07 02:43:24','新能源开发','新能源','2万','222','李凯','upload/1673059396539.doc','丽景苑，李凯','111','胡月','13612512514','编程','计算机应用技术学院','2023-01-07 10:42:43','是','通过');
/*!40000 ALTER TABLE `xiangmushenqing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xiangmuzhipai`
--

DROP TABLE IF EXISTS `xiangmuzhipai`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xiangmuzhipai` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xiangmumingcheng` varchar(200) DEFAULT NULL COMMENT '项目名称',
  `xiangmuleibie` varchar(200) DEFAULT NULL COMMENT '项目类别',
  `jingfeilaiyuan` varchar(200) DEFAULT NULL COMMENT '经费来源',
  `jiaoshigonghao` varchar(200) DEFAULT NULL COMMENT '教师工号',
  `xiaozuchengyuan` longtext COMMENT '小组成员',
  `xueshengxuehao` varchar(200) DEFAULT NULL COMMENT '学生学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `xueyuan` varchar(200) DEFAULT NULL COMMENT '学院',
  `zhuanye` varchar(200) DEFAULT NULL COMMENT '专业',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `zhipaishijian` datetime DEFAULT NULL COMMENT '指派时间',
  `zhuanjiaxingming` varchar(200) DEFAULT NULL COMMENT '专家姓名',
  `sfsh` varchar(200) DEFAULT '待审核' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1673059461725 DEFAULT CHARSET=utf8 COMMENT='项目指派';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xiangmuzhipai`
--

LOCK TABLES `xiangmuzhipai` WRITE;
/*!40000 ALTER TABLE `xiangmuzhipai` DISABLE KEYS */;
INSERT INTO `xiangmuzhipai` VALUES (71,'2023-01-07 02:27:46','项目名称1','项目类别1','经费来源1','教师工号1','小组成员1','学生学号1','学生姓名1','学院1','专业1','联系电话1','2023-01-07 10:27:46','专家姓名1','是',''),(72,'2023-01-07 02:27:46','项目名称2','项目类别2','经费来源2','教师工号2','小组成员2','学生学号2','学生姓名2','学院2','专业2','联系电话2','2023-01-07 10:27:46','专家姓名2','是',''),(73,'2023-01-07 02:27:46','项目名称3','项目类别3','经费来源3','教师工号3','小组成员3','学生学号3','学生姓名3','学院3','专业3','联系电话3','2023-01-07 10:27:46','专家姓名3','是',''),(74,'2023-01-07 02:27:46','项目名称4','项目类别4','经费来源4','教师工号4','小组成员4','学生学号4','学生姓名4','学院4','专业4','联系电话4','2023-01-07 10:27:46','专家姓名4','是',''),(75,'2023-01-07 02:27:46','项目名称5','项目类别5','经费来源5','教师工号5','小组成员5','学生学号5','学生姓名5','学院5','专业5','联系电话5','2023-01-07 10:27:46','专家姓名5','是',''),(76,'2023-01-07 02:27:46','项目名称6','项目类别6','经费来源6','教师工号6','小组成员6','学生学号6','学生姓名6','学院6','专业6','联系电话6','2023-01-07 10:27:46','专家姓名6','是',''),(77,'2023-01-07 02:27:46','项目名称7','项目类别7','经费来源7','教师工号7','小组成员7','学生学号7','学生姓名7','学院7','专业7','联系电话7','2023-01-07 10:27:46','专家姓名7','是',''),(78,'2023-01-07 02:27:46','项目名称8','项目类别8','经费来源8','教师工号8','小组成员8','学生学号8','学生姓名8','学院8','专业8','联系电话8','2023-01-07 10:27:46','专家姓名8','是',''),(1673059461724,'2023-01-07 02:44:21','新能源开发','新能源','2万','222','丽景苑，李凯','111','胡月','计算机应用技术学院','编程','13612512514','2023-01-07 10:44:15','李静','是','好的');
/*!40000 ALTER TABLE `xiangmuzhipai` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xuesheng`
--

DROP TABLE IF EXISTS `xuesheng`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xuesheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xueshengxuehao` varchar(200) DEFAULT NULL COMMENT '学生学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `mima` varchar(200) DEFAULT NULL COMMENT '密码',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `zhuanye` varchar(200) DEFAULT NULL COMMENT '专业',
  `xueyuan` varchar(200) DEFAULT NULL COMMENT '学院',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xueshengxuehao` (`xueshengxuehao`)
) ENGINE=InnoDB AUTO_INCREMENT=1673059233666 DEFAULT CHARSET=utf8 COMMENT='学生';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xuesheng`
--

LOCK TABLES `xuesheng` WRITE;
/*!40000 ALTER TABLE `xuesheng` DISABLE KEYS */;
INSERT INTO `xuesheng` VALUES (21,'2023-01-07 02:27:46','学生学号1','学生姓名1','123456','男','13823888881','专业1','学院1'),(22,'2023-01-07 02:27:46','学生学号2','学生姓名2','123456','男','13823888882','专业2','学院2'),(23,'2023-01-07 02:27:46','学生学号3','学生姓名3','123456','男','13823888883','专业3','学院3'),(24,'2023-01-07 02:27:46','学生学号4','学生姓名4','123456','男','13823888884','专业4','学院4'),(25,'2023-01-07 02:27:46','学生学号5','学生姓名5','123456','男','13823888885','专业5','学院5'),(26,'2023-01-07 02:27:46','学生学号6','学生姓名6','123456','男','13823888886','专业6','学院6'),(27,'2023-01-07 02:27:46','学生学号7','学生姓名7','123456','男','13823888887','专业7','学院7'),(28,'2023-01-07 02:27:46','学生学号8','学生姓名8','123456','男','13823888888','专业8','学院8'),(1673059233665,'2023-01-07 02:40:33','111','胡月','111','女','13612512514','编程','计算机应用技术学院');
/*!40000 ALTER TABLE `xuesheng` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zhongqidabian`
--

DROP TABLE IF EXISTS `zhongqidabian`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zhongqidabian` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xiangmumingcheng` varchar(200) DEFAULT NULL COMMENT '项目名称',
  `xiangmuleibie` varchar(200) DEFAULT NULL COMMENT '项目类别',
  `jingfeilaiyuan` varchar(200) DEFAULT NULL COMMENT '经费来源',
  `jiaoshigonghao` varchar(200) DEFAULT NULL COMMENT '教师工号',
  `xiaozuchengyuan` longtext COMMENT '小组成员',
  `xueshengxuehao` varchar(200) DEFAULT NULL COMMENT '学生学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `xueyuan` varchar(200) DEFAULT NULL COMMENT '学院',
  `zhuanye` varchar(200) DEFAULT NULL COMMENT '专业',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `tijiaoshijian` datetime DEFAULT NULL COMMENT '提交时间',
  `zhuanjiaxingming` varchar(200) DEFAULT NULL COMMENT '专家姓名',
  `zhongqidabian` longtext COMMENT '中期答辩',
  `sfsh` varchar(200) DEFAULT '待审核' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1673059576697 DEFAULT CHARSET=utf8 COMMENT='中期答辩';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zhongqidabian`
--

LOCK TABLES `zhongqidabian` WRITE;
/*!40000 ALTER TABLE `zhongqidabian` DISABLE KEYS */;
INSERT INTO `zhongqidabian` VALUES (91,'2023-01-07 02:27:46','项目名称1','项目类别1','经费来源1','教师工号1','小组成员1','学生学号1','学生姓名1','学院1','专业1','联系电话1','2023-01-07 10:27:46','专家姓名1','','是',''),(92,'2023-01-07 02:27:46','项目名称2','项目类别2','经费来源2','教师工号2','小组成员2','学生学号2','学生姓名2','学院2','专业2','联系电话2','2023-01-07 10:27:46','专家姓名2','','是',''),(93,'2023-01-07 02:27:46','项目名称3','项目类别3','经费来源3','教师工号3','小组成员3','学生学号3','学生姓名3','学院3','专业3','联系电话3','2023-01-07 10:27:46','专家姓名3','','是',''),(94,'2023-01-07 02:27:46','项目名称4','项目类别4','经费来源4','教师工号4','小组成员4','学生学号4','学生姓名4','学院4','专业4','联系电话4','2023-01-07 10:27:46','专家姓名4','','是',''),(95,'2023-01-07 02:27:46','项目名称5','项目类别5','经费来源5','教师工号5','小组成员5','学生学号5','学生姓名5','学院5','专业5','联系电话5','2023-01-07 10:27:46','专家姓名5','','是',''),(96,'2023-01-07 02:27:46','项目名称6','项目类别6','经费来源6','教师工号6','小组成员6','学生学号6','学生姓名6','学院6','专业6','联系电话6','2023-01-07 10:27:46','专家姓名6','','是',''),(97,'2023-01-07 02:27:46','项目名称7','项目类别7','经费来源7','教师工号7','小组成员7','学生学号7','学生姓名7','学院7','专业7','联系电话7','2023-01-07 10:27:46','专家姓名7','','是',''),(98,'2023-01-07 02:27:46','项目名称8','项目类别8','经费来源8','教师工号8','小组成员8','学生学号8','学生姓名8','学院8','专业8','联系电话8','2023-01-07 10:27:46','专家姓名8','','是',''),(1673059576696,'2023-01-07 02:46:16','新能源开发','新能源','2万','222','丽景苑，李凯','111','胡月','计算机应用技术学院','编程','13612512514','2023-01-07 10:45:09','李静','upload/1673059574925.doc','是','好的');
/*!40000 ALTER TABLE `zhongqidabian` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zhuanjia`
--

DROP TABLE IF EXISTS `zhuanjia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zhuanjia` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhuanjiaxingming` varchar(200) NOT NULL COMMENT '专家姓名',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `danwei` varchar(200) DEFAULT NULL COMMENT '单位',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhuanjiaxingming` (`zhuanjiaxingming`)
) ENGINE=InnoDB AUTO_INCREMENT=1673059304537 DEFAULT CHARSET=utf8 COMMENT='专家';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zhuanjia`
--

LOCK TABLES `zhuanjia` WRITE;
/*!40000 ALTER TABLE `zhuanjia` DISABLE KEYS */;
INSERT INTO `zhuanjia` VALUES (31,'2023-01-07 02:27:46','专家姓名1','123456','男','13823888881','单位1'),(32,'2023-01-07 02:27:46','专家姓名2','123456','男','13823888882','单位2'),(33,'2023-01-07 02:27:46','专家姓名3','123456','男','13823888883','单位3'),(34,'2023-01-07 02:27:46','专家姓名4','123456','男','13823888884','单位4'),(35,'2023-01-07 02:27:46','专家姓名5','123456','男','13823888885','单位5'),(36,'2023-01-07 02:27:46','专家姓名6','123456','男','13823888886','单位6'),(37,'2023-01-07 02:27:46','专家姓名7','123456','男','13823888887','单位7'),(38,'2023-01-07 02:27:46','专家姓名8','123456','男','13823888888','单位8'),(1673059304536,'2023-01-07 02:41:44','李静','333','女','13612547847','新能源');
/*!40000 ALTER TABLE `zhuanjia` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-20 15:37:31
