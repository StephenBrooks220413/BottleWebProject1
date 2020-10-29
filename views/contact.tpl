% rebase('layout.tpl', title=title, year=year)


<div class="container" style="margin-top:70px; margin-bottom:70px;">
    <div class="row">
        <div class="col-md-6 text-center">
            <h1>Send A Secure Message</h1>
            <form action="/login" method="post">
                Name: <input name="name" type="text" required /> <br/>
                Email: <input name="email" type="email" required /> <br/>
                Message: <textarea rows="4" cols="30" required spellcheck="true" maxlength="255" ></textarea> <br/>
                <button class="btn btn-primary" value="send" type="submit">send</button> <button class="btn btn-danger" value="send" type="reset">clear</button>
            </form>
        </div>
        <div class="col-md-6 text-center">
            <address>
                One Microsoft Way<br />
                Redmond, WA 98052-6399<br />
                <abbr title="Phone">P:</abbr>
                425.555.0100
            </address>
            <br/> <br/>

            <form action="/upload" method="post" enctype="multipart/form-data">
              Category:      <input type="text" name="category" />
              Select a file: <input type="file" name="upload" />
              <input type="submit" value="Start upload" /> <br/>
              <br/> 
              <input class="btn btn-outline-dark" type="button" value="send" method="POST"/>
            </form>

            <address>
                <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@example.com</a><br />
                <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
            </address>
        </div>
    </div>
</div>