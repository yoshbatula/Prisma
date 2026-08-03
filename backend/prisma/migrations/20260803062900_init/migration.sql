-- CreateTable
CREATE TABLE `User` (
    `id` INTEGER NOT NULL,
    `FullName` VARCHAR(191) NOT NULL,
    `Email` VARCHAR(191) NOT NULL,
    `password` VARCHAR(191) NOT NULL,

    UNIQUE INDEX `User_Email_key`(`Email`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
