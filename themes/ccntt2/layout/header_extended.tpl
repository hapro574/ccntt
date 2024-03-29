<noscript>
    <div class="alert alert-danger">{LANG.nojs}</div>
</noscript>
<div class="mobile-menu-bg"></div>
<div class="mobile-menu-wrap">
    <div class="logo">
        <a title="" href="/"><img src="{LOGO_SRC}" alt="Cục công nghệ thông tin"></a>
    </div>
    <div class="menu">[MENU_SITE_MOBILE]
        <div class="headerSearch">
            <div class="input-group">
                <input type="text" class="form-control" maxlength="{NV_MAX_SEARCH_LENGTH}" placeholder="{LANG.search}..."><span class="input-group-btn"><button type="button" class="btn btn-info" data-url="{THEME_SEARCH_URL}" data-minlength="{NV_MIN_SEARCH_LENGTH}" data-click="y">
                        <em class="fa fa-search fa-lg"></em>
                    </button></span>
            </div>
        </div>
    </div>
</div>
<div class=body-bg>
    <div class=wraper>
        <header>
            <div class="container">
                <div id="header" class="row">
                    <div class="logo">
                        <a title="" href="/"><img src="{LOGO_SRC}" width="493" height="80" alt="Cục công nghệ thông tin"></a>
                    </div>
                    <div class="right-ads">[HEAD_RIGHT]</div>
                    <div class="text-site">
                        <!-- BEGIN: site_name_h1 -->
                        <h1>{SITE_NAME}</h1>
                        <h2>{SITE_DESCRIPTION}</h2>
                        <!-- END: site_name_h1 -->
                        <!-- BEGIN: site_name_span -->
                        <span class="site_name">{SITE_NAME}</span> <span class="site_description">{SITE_DESCRIPTION}</span>
                        <!-- END: site_name_span -->
                    </div>
                    <div class="banner hidden-xs">
                        <img src="{BANNER_SRC}" alt="Cục công nghệ thông tin">
                    </div>
                </div>
            </div>
        </header>
    </div>
</div>
<div class="section-nav">
    <div class="wraper">
        <nav class="second-nav" id="menusite">
            <div class="container">
                <div class="row">
                    <div class="bg box-shadow">[MENU_SITE]</div>
                </div>
            </div>
        </nav>
    </div>
</div>
<div class="section-body">
    <div class="wraper">
        <section>
            <div class="container" id="body">
                <nav class="third-nav">
                    <div class="row">
                        <div class="bg">
                            <div class="clearfix">
                                <div class="col-xs-24 col-sm-24 col-md-18">
                                    <div class="col-xs-24 col-sm-8 col-md-7">
                                       
                                        <!-- BEGIN: breadcrumbs -->
                                        <div class="breadcrumbs-wrap">
                                            <div class="display">
                                                <a class="show-subs-breadcrumbs hidden" href="#" onclick="showSubBreadcrumbs(this, event);"><em class="fa fa-lg fa-angle-right"></em></a>
                                                <ul class="breadcrumbs list-none"></ul>
                                            </div>
                                            <ul class="subs-breadcrumbs"></ul>
                                            <ul class="temp-breadcrumbs hidden" itemscope itemtype="https://schema.org/BreadcrumbList">
                                                <li itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem"><a href="{THEME_SITE_HREF}" itemprop="item" title="{LANG.Home}"><span itemprop="name"></span></a><i class="hidden" itemprop="position" content="1"></i></li>
                                                <!-- BEGIN: loop -->
                                                <li itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem"><a href="{BREADCRUMBS.link}" itemprop="item" title="{BREADCRUMBS.title}"><span class="txt" itemprop="name">{BREADCRUMBS.title}</span></a><i class="hidden" itemprop="position" content="{BREADCRUMBS.position}"></i></li>
                                                <!-- END: loop -->
                                            </ul>
                                        </div>
                                        <!-- END: breadcrumbs -->
                                        <!-- BEGIN: currenttime -->
                                        <span class="current-time">{NV_CURRENTTIME}</span>
                                        <!-- END: currenttime -->
                                    </div>
                                    <div class="col-xs-24 col-sm-16 col-md-17">[FASTNEWS]</div>
                                </div>
                                <div class="col-xs-24 col-sm-24 col-md-6">
                                    <div class="col-xs-12 col-sm-12 col-md-10">
                                        <div class="user_header">
                                            <a href="/users/login/" class="login" title="">Đăng nhập</a>
                                        </div>
                                    </div>
                                    <div class="col-xs-12 col-sm-12 col-md-14 text-right">
                                        <div class="mobile-menu-toggle-btn">
                                            <i class="fa fa-bars" aria-hidden="true"></i>
                                        </div>
                                        <div class="headerSearch" id="search">
                                            <div class="input-group">
                                                <input type="text" class="form-control" maxlength="{NV_MAX_SEARCH_LENGTH}" placeholder="{LANG.search}..."><span class="input-group-btn"><button type="button" class="btn btn-info" data-url="{THEME_SEARCH_URL}" data-minlength="{NV_MIN_SEARCH_LENGTH}" data-click="y">
                                                        <em class="fa fa-search fa-lg"></em>
                                                    </button></span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </nav>
                [THEME_ERROR_INFO]