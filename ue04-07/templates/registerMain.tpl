{include file="header.tpl"}
<main class="Site-content">
    <section class="Section">
        <div class="Container">
            {include file="errorMessages.tpl"}
            {include file="statusMessage.tpl"}
            <h2 class="Section-heading">Register an {$smarty.const.TITLE} Account</h2>
            <form action="{$smarty.server.SCRIPT_NAME}" method="post" enctype="multipart/form-data">
                <div class="Grid Grid--gutters">
                    <div class="InputCombo Grid-full">
                        <label for="{$username->getName()}" class="InputCombo-label">Username*</label>
                        <input type="text" id="{$username->getName()}" name="{$username->getName()}"
                               value="{$username->getValue()}" class="InputCombo-field">
                    </div>
                    <div class="InputCombo Grid-full">
                        <label for="{$email->getName()}" class="InputCombo-label">E-mail Address*</label>
                        <input type="text" id="{$email->getName()}" name="{$email->getName()}"
                               value="{$email->getValue()}" class="InputCombo-field">
                    </div>
                    <div class="InputCombo Grid-cell">
                        <label for="{$passwordKey1}" class="InputCombo-label">Password*</label>
                        <input type="password" id="{$passwordKey1}" name="{$passwordKey1}" class="InputCombo-field">
                    </div>
                    <div class="InputCombo Grid-cell">
                        <label for="{$passwordKey2}" class="InputCombo-label">Repeat Password*</label>
                        <input type="password" id="{$passwordKey2}" name="{$passwordKey2}" class="InputCombo-field">
                    </div>
                    <div class="Grid-full">
                        <button type="submit" class="Button">Create my account</button>
                    </div>
                </div>
            </form>
        </div>
    </section>
    <section class="Section">
        <div class="Container">
            <h2 class="Section-heading">Already Registered?</h2>
            <p>Use your existing {$smarty.const.TITLE} account to login <a href="{$smarty.const.LOGIN}">here</a>.</p>
        </div>
    </section>
</main>
{include file="footer.tpl"}