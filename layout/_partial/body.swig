<div id="resume">
    <header id="header" class="clear">
        <div>
            <h1 class="name">{{ theme.resume.name }}</h1>
            <h2 class="label">{{ theme.resume.jobtitle }}</h2>
        </div>

        <span class="location">
            {% for item in theme.resume.location %}
            <span class="{{ item.key }}">{{ item.value }},</span>
            {% endfor %}
        </span>


        <div id="contact">
            {% for item in theme.resume.contact %}
            <div ">
                <span class=" fa {{item.icon}}"></span>
                <a target="_blank" href="{{item.text}}">{{item.text}}</a>
            </div>
            {% endfor %}
        </div>

        <div id="profiles">
            {% for item in theme.resume.profiles %}
            <div class="item">
                <div class="username">
                    <span class="fa {{item.icon}} social"></span>
                    <span class="url">
                        <a target="_blank" href="{{item.link}}">{{item.text}}</a>
                    </span>
                </div>
            </div>
            {% endfor %}
        </div>
    </header>





</div>