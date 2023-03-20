<%@ page title="" language="C#" masterpagefile="~/principal.master" autoeventwireup="true" inherits="_Default, App_Web_v6qql1qj" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="container">
	
	<!-- HOMEPAGE PORTFOLIO SECTION WILL LOAD CONTENTS FROM HERE -->
	
    <% if (sCodProduto == "1")
        {%>
    <div class="single-project">
		<div class="row">
			<div class="col-lg-6 col-md-6">
				<img src="<%=clsConst.PATH%>images/fatortelecom-ip-dedicado.jpg" class="img-responsive"  alt="IP Dedicado"/>
			</div>
			<div class="col-lg-6 col-md-6">
				<h3 class="dark-text">IP Dedicado</h3>
				<div class="project-description">
					IP Dedicado Fator é o acesso à internet para sua empresa com a mais moderna tecnologia e gerenciamento proativo do mercado.
        
				</div>
				<div class="project-information">
					<ul>
						<li>&nbsp;</li>
                        <li>Acesso à internet dedicado com 100% de banda garantida e simétrica pra download e upload.</li>
						<li>SLA ( garantia de nível de serviço ) de 99,8 %</li>
						<li>MTTR – Máximo tempo de recuperação de 4 horas</li>
						<li>Rede de fibra em anel metropolitano</li>
                        <li>Upgrade de velocidade ágil e rápido</li>
                        <li>Serviço de firewall customizado</li>
                        <li>Baixa latência</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<%}
        else if (sCodProduto == "2")
        {%>
    <div class="single-project">
		<div class="row">
			<div class="col-lg-6 col-md-6">
					<img src="<%=clsConst.PATH%>images/fatortelecom-pabx-nuvem.jpg" class="img-responsive"  alt="PABX Nuvem"/>
			</div>
			<div class="col-lg-6 col-md-6">
				<h3 class="dark-text">PABX em nuvem</h3>
				<div class="project-description">
					PABX em nuvem Fator oferece qualidade e flexibilidade em um mundo cada vez mais dinâmico; simples, tecnológico e com baixo investimento, sua empresa estará atualizada.
                   
				</div>
				<div class="project-information">
					<ul>
                        <li>&nbsp;</li>
						<li>Solução moderna, estável e segura baseado em Software testado pelas soluções mais críticas</li>
						<li>Sem investimentos em ativos e com continuidade tecnológica garantida</li>
                    	<li>Com todas as características do PABX TDM, e com recursos da tecnologia IP </li>
						<li>Gerenciamento via Web, com implantação fácil e ágil</li>
                    	<li>Softphones, app para celulares e aparelhos de mesa modernos</li>
                    	<li>Protocolo SIP padrão</li>
                    	<li>Flexibilidade para downgrade e upgrade</li>
                    </ul>
				</div>
			</div>
		</div>
	</div>

    <%}
        else if (sCodProduto == "3")
        {%>
    <div class="single-project">
		<div class="row">
			<div class="col-lg-6 col-md-6">
				<img src="<%=clsConst.PATH%>images/fatortelecom-it-solutions.jpg" class="img-responsive"  alt="IT Solutions"/>
			</div>
			<div class="col-lg-6 col-md-6">
				<h3 class="dark-text">IT Solutions</h3>
				<div class="project-description">
					Soluções para auxiliar o seu negócio a crescer livremente, sem ser impedido por tecnologias antigas ou falta de recursos. Nosso objetivo é fornecer aos nossos clientes soluções completas, tornando cada etapa de sua arquitetura: eficiente, atualizada e econômica.

				</div>
				<div class="project-information">
					<ul>
						 <li>&nbsp;</li>
                        <li>Serviços de segurança gerenciados</li>
                        <li>Gerenciamento de infraestrutura de TI</li>
                        <li>Gestão de Serviços de TI</li>
                        <li>Planejamento estratégico de TI / planejamento de investimentos</li>
                        <li>Terceirização de TI</li>
                        <li>Gerenciamento de Ativos</li>
                        <li>Moving IT - mudança de ativos de TI com rapidez e segurança</li>
                        <li>Meios físicos de comunicação - Cabeamento estruturado CAT 6 </li>
					</ul>
				</div>
			</div>
		</div>
	</div>

    <%}
        else if (sCodProduto == "4")
        {%>
    <div class="single-project">
		<div class="row">
			<div class="col-lg-6 col-md-6">
				<img src="<%=clsConst.PATH%>images/fatortelecom-facilities.jpg" class="img-responsive"  alt="Facilities"/>
			</div>
			<div class="col-lg-6 col-md-6">
				<h3 class="dark-text">Facilities</h3>
				<div class="project-description">
					<p>Gerenciar servi&ccedil;os de recep&ccedil;&atilde;o, limpeza e conserva&ccedil;&atilde;o, jardinagem, telefonia, manuten&ccedil;&atilde;o industrial, contratos de compra de im&oacute;veis, contratos de alugueis, compra de m&aacute;quinas e equipamentos, contrata&ccedil;&atilde;o de servi&ccedil;os terceirizados. Esse conjunto de servi&ccedil;os e valores, se bem integrados e racionalizados, podem reduzir os custos e aprimorar a qualidade global das organiza&ccedil;&otilde;es. Essa modalidade de consolida&ccedil;&atilde;o dos servi&ccedil;os em um &uacute;nico departamento, nos dias de hoje &eacute; chamado de <strong><em>FACILITIES.</em></strong></p>
<br />
<p><strong><em>Miss&atilde;o: </em></strong><em>gerir servi&ccedil;os para conciliar restri&ccedil;&otilde;es e interesses &agrave;s necessidades e oportunidades, num ciclo constante de ajustes e adapta&ccedil;&otilde;es &agrave;s novas estrat&eacute;gias</em><em>.</em></p>
				</div>
				
			</div>
		</div>
	</div>
    <%} %>
        <!-- END OF SINGLE PROJECT -->
	
</div>
            





</asp:Content>

