-- AlterEnum
-- Add new values to ApplicationStatus enum
ALTER TYPE "public"."ApplicationStatus" ADD VALUE 'accepted';
ALTER TYPE "public"."ApplicationStatus" ADD VALUE 'rejected';
