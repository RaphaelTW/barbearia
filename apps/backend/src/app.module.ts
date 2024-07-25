import { Module } from '@nestjs/common';
import { DbModule } from './db/db.module';
import { ServicoModule } from './servico/servico.module';
import { AgendamentoModule } from './agendamento/agendamento.module';
// import { AppService } from './app.service';
// import { AppController } from './app.controller';

@Module({
  imports: [DbModule, ServicoModule, AgendamentoModule],
  controllers: [],
  providers: [],
})
export class AppModule {}
