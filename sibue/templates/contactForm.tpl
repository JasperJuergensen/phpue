<form action="{$smarty.server.SCRIPT_NAME}" method="post" enctype="multipart/form-data">
    <div class="InputCombo Grid-full">
        <label for="{$subject->getName()}" class="InputCombo-label">Subject*</label>
        <input type="text" id="{$subject->getName()}" name="{$subject->getName()}}" value="{$subject->getValue()}" class="InputCombo-field" placeholder="Please enter a Subject">
    </div>
    <div class="InputCombo Grid-full">
        <label for="{$request->getName()}" class="InputCombo-label">Request*</label>
        <textarea id="{$request->getName()}" name="{$request->getName()}" class="InputCombo-field" placeholder="Please enter a Request">{$request->getValue()}</textarea>
    </div>
    <div class="InputCombo Grid-full">
        <label for="{$email->getName()}" class="InputCombo-label">Email*</label>
        <input type="email" id="{$email->getName()}" name="{$email->getName()}" value="{$email->getValue()}" class="InputCombo-field" placeholder="Please enter a valid Email">
    </div>
    <div class="InputCombo Grid-full">
        <label for="{$priority->getName()}" class="InputCombo-label">Priority*</label>
        <input type="number" id="{$priority->getName()}" name="{$priority->getName()}" min="0" step="10" max="30" value="{$priority->getValue()}" class="InputCombo-field" placeholder="Please choose a given Priority">
    </div>
    <div class="Grid-full">
        <button type="submit" class="Button">Send</button>
    </div>
</form>