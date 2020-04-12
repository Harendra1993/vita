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

    <section class="section main-summary">
        <section>
            <div>
                <p>{{theme.resume.overview}}</p>
            </div>
        </section>
    </section>

    <section class="section margin1">
        <header>
            <h2 class="section-title">Skills</h2>
        </header>
        <section id="skills">
            {% for item in theme.resume.skills %}
            <div class="item">
                <h3 class="name">
                    {{item.title}}
                </h3>

                <div class="level {{item.level}}">
                    <em>{{item.level.toUpperCase()}}</em>
                    <div class="bar"></div>
                </div>
                <ul class="keywords">
                    {% for skill in item.items %}
                    <li>{{skill}}</li>
                    {% endfor %}
                </ul>
            </div>
            {% endfor %}
        </section>
    </section>
    <section class="section">
        <header>
            <h2 class="section-title">Work Experience <span class="item-count">({{theme.resume.experience.length}})</span></h2>
        </header>

        <section id="work">
            {% for item in theme.resume.experience %}
            <section class="work-item">

                <input id="work-item-{{ loop.index }}" type="checkbox" class="toggle-item" checked="checked">
                <label for="work-item-{{ loop.index }}"></label>

                <header>
                    <div class="position">{{item.position}}</div>
                    <div class="company">{{item.company}}</div>
                    <div class="date">{{item.duration}}</div>
                </header>

                <span class="website">
                    <a target="_blank" href="{{item.website}}">{{item.website}}</a>
                </span>
                <div class="item" id="work-item">
                    <div class="summary">
                        <p></p>
                        <p>{{item.description}}</p>
                        <p></p>
                    </div>
                    <ul class="highlights">
                        {% for hilight in item.hilights %}
                        <li>
                            <p>{{hilight}}</p>
                        </li>
                        {% endfor %}

                    </ul>
                </div>
            </section>
            {% endfor %}
        </section>
    </section>





</div>