				    <!-- Portfolio Modal 1 -->
    <div class="portfolio-modal modal fade" id="myModal${ctx.portfolioindex}" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <!-- Project Details Go Here -->
                            <h2>Project Name20</h2>
                            <p class="item-intro text-muted">[#if content.portfolioDialogShortDesc?has_content]${content.portfolioDialogShortDesc}[/#if]</p>
						
	[#if content.dialogimage?has_content]
        [#assign imgRef = damfn.getAssetLink(content.dialogimage)!]
        [#if imgRef?has_content]
           <img class="img-responsive img-centered"   src="${damfn.getAssetLink(content.dialogimage)}" alt="">
		 [#else]
		 <img class="img-responsive img-centered"   src="${ctx.contextPath}/.resources/myweb/webresources/img/portfolio/startup-framework.png" alt="">
        [/#if]
    [/#if]
							
							
							
                            [#if content.portfolioDialogDesc?has_content]${content.portfolioDialogDesc}[/#if]
                            <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close Project</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>               



			   <div class="col-md-4 col-sm-6 portfolio-item">
                    <a href="#" onClick="openDialog('myModal${ctx.portfolioindex}')" class="portfolio-link" data-toggle="modal">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content">
                                <i class="fa fa-plus fa-3x"></i>
                            </div>
                        </div>
    [#if content.image?has_content]
        [#assign imgRef2 = damfn.getAssetLink(content.image)!]
        [#if imgRef2?has_content]
           <img class="img-responsive img-centered"   src="${damfn.getAssetLink(content.image)}" alt="">
		 [#else]
		 <img class="img-responsive img-centered"   src="${ctx.contextPath}/.resources/myweb/webresources/img/portfolio/startup-framework.png" alt="">
        [/#if]
    [/#if]
                    </a>
                    <div class="portfolio-caption">
                        <h4>
						${ctx.portfolioindex}
						[#if content.portfolioComponentTitle?has_content]${content.portfolioComponentTitle}[/#if]</h4>
                        <p class="text-muted">[#if content.portfolioComponentCategory?has_content]${content.portfolioComponentCategory}[/#if]</p>
                    </div>
                </div>
				
