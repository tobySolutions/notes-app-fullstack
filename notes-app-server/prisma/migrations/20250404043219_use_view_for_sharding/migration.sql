-- CreateTable
CREATE TABLE "Note_view" (
    "id" SERIAL NOT NULL,
    "title" TEXT NOT NULL,
    "content" TEXT NOT NULL,

    CONSTRAINT "Note_view_pkey" PRIMARY KEY ("id")
);
