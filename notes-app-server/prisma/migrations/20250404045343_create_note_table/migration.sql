/*
  Warnings:

  - You are about to drop the `Note_view` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE "Note_view";

-- CreateTable
CREATE TABLE "Note" (
    "id" SERIAL NOT NULL,
    "title" TEXT NOT NULL,
    "content" TEXT NOT NULL,

    CONSTRAINT "Note_pkey" PRIMARY KEY ("id")
);
