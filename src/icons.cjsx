{Aui, Bacon, React} = require './deps.cjsx'

    <Aui>
      <div ui page grid>
        <div ui inverted segment column>
          <form ui form onSubmit={(event) -> event.preventDefault()}>
            <div ui two column grid>
              <div column>
                <img src={"https://static.f-list.net/images/avatar/"+icon+".png?#{Date.now()}"}/>
                <input ui input value={"[icon]#{@state.icon}[/icon]"} onChange={->} onClick={@onClick}/>
              </div>
              <div column>
                <img src={"https://static.f-list.net/images/eicon/"+icon+".gif?#{Date.now()}"}/>
                <input ui input value={"[eicon]#{@state.icon}[/eicon]"} onChange={->} onClick={@onClick}/>
              </div>
            </div>
            <br/>
            <div ui field>
              <input id="icon" ui input onKeyUp={@onChange} onClick={@onClick} placeholder="Icon Name..." />
            </div>
          </form>
        </div>
      </div>
    </Aui>

React.render <Page/>, document.body
