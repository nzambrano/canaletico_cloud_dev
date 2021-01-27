import { NgModule } from '@angular/core';
import { BrowserModule } from '@angular/platform-browser';

import './vendor';
import { ContenedorCanaleticoSharedModule } from 'app/shared/shared.module';
import { ContenedorCanaleticoCoreModule } from 'app/core/core.module';
import { ContenedorCanaleticoAppRoutingModule } from './app-routing.module';
import { ContenedorCanaleticoHomeModule } from './home/home.module';
import { ContenedorCanaleticoEntityModule } from './entities/entity.module';
// jhipster-needle-angular-add-module-import JHipster will add new module here
import { MainComponent } from './layouts/main/main.component';
import { NavbarComponent } from './layouts/navbar/navbar.component';
import { FooterComponent } from './layouts/footer/footer.component';
import { PageRibbonComponent } from './layouts/profiles/page-ribbon.component';
import { ErrorComponent } from './layouts/error/error.component';

@NgModule({
  imports: [
    BrowserModule,
    ContenedorCanaleticoSharedModule,
    ContenedorCanaleticoCoreModule,
    ContenedorCanaleticoHomeModule,
    // jhipster-needle-angular-add-module JHipster will add new module here
    ContenedorCanaleticoEntityModule,
    ContenedorCanaleticoAppRoutingModule,
  ],
  declarations: [MainComponent, NavbarComponent, ErrorComponent, PageRibbonComponent, FooterComponent],
  bootstrap: [MainComponent],
})
export class ContenedorCanaleticoAppModule {}
