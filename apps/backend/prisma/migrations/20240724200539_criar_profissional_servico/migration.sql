/*
  Warnings:

  - You are about to drop the `_AgendamentoToServico` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `agendamento` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropForeignKey
ALTER TABLE "_AgendamentoToServico" DROP CONSTRAINT "_AgendamentoToServico_A_fkey";

-- DropForeignKey
ALTER TABLE "_AgendamentoToServico" DROP CONSTRAINT "_AgendamentoToServico_B_fkey";

-- DropForeignKey
ALTER TABLE "agendamento" DROP CONSTRAINT "agendamento_profissionalId_fkey";

-- DropTable
DROP TABLE "_AgendamentoToServico";

-- DropTable
DROP TABLE "agendamento";
