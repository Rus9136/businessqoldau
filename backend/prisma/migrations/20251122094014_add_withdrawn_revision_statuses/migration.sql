-- AlterEnum
-- Add new values to ApplicationStatus enum
ALTER TYPE "public"."ApplicationStatus" ADD VALUE 'withdrawn';
ALTER TYPE "public"."ApplicationStatus" ADD VALUE 'revision';
