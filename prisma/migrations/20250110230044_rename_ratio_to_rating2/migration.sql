/*
  Warnings:

  - You are about to drop the column `ratio` on the `Product` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Product" DROP COLUMN "ratio",
ADD COLUMN     "rating" DECIMAL(3,2) NOT NULL DEFAULT 0;
