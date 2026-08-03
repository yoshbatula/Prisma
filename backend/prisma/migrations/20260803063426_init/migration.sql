-- AlterTable
ALTER TABLE `User` MODIFY `id` INTEGER NOT NULL AUTO_INCREMENT,
    ADD PRIMARY KEY (`id`);

-- CreateTable
CREATE TABLE `Teachers` (
    `Teacherid` INTEGER NOT NULL AUTO_INCREMENT,
    `Names` VARCHAR(191) NOT NULL,
    `Email` VARCHAR(191) NOT NULL,

    UNIQUE INDEX `Teachers_Email_key`(`Email`),
    PRIMARY KEY (`Teacherid`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
