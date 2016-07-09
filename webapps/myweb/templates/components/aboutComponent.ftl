                        <li>
                            <div class="timeline-image">
                                <img class="img-circle img-responsive" src="${damfn.getAssetLink(content.image)}" alt="">
                            </div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4>[#if content.serviceComponentDate?has_content]${content.serviceComponentDate}[/#if]</h4>
                                    <h4 class="subheading">[#if content.serviceComponentTitle?has_content]${content.serviceComponentTitle}[/#if]</h4>
                                </div>
                                <div class="timeline-body">
                                    <p class="text-muted">[#if content.serviceComponentDesc?has_content]${content.serviceComponentDesc}[/#if]</p>
                                </div>
                            </div>
                        </li>
