-- CreateEnum
CREATE TYPE "Role" AS ENUM ('ADMIN', 'MEMBER');

-- AlterTable
ALTER TABLE "users" ADD COLUMN     "roke" "Role" NOT NULL DEFAULT 'MEMBER';
