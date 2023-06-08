/*
  Warnings:

  - You are about to drop the column `roke` on the `users` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "users" DROP COLUMN "roke",
ADD COLUMN     "role" "Role" NOT NULL DEFAULT 'MEMBER';
