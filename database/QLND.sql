USE [master]
GO

/****** Object:  Database [QLND]    Script Date: 24/12/2021 7:33:38 SA ******/
CREATE DATABASE [QLND]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'QLND', FILENAME = N'H:\SQL\MSSQL15.MSSQLSERVER\MSSQL\DATA\QLND.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'QLND_log', FILENAME = N'H:\SQL\MSSQL15.MSSQLSERVER\MSSQL\DATA\QLND_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [QLND].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [QLND] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [QLND] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [QLND] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [QLND] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [QLND] SET ARITHABORT OFF 
GO

ALTER DATABASE [QLND] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [QLND] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [QLND] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [QLND] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [QLND] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [QLND] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [QLND] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [QLND] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [QLND] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [QLND] SET  DISABLE_BROKER 
GO

ALTER DATABASE [QLND] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [QLND] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [QLND] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [QLND] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [QLND] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [QLND] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [QLND] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [QLND] SET RECOVERY FULL 
GO

ALTER DATABASE [QLND] SET  MULTI_USER 
GO

ALTER DATABASE [QLND] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [QLND] SET DB_CHAINING OFF 
GO

ALTER DATABASE [QLND] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [QLND] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [QLND] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [QLND] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [QLND] SET QUERY_STORE = OFF
GO

ALTER DATABASE [QLND] SET  READ_WRITE 
GO
