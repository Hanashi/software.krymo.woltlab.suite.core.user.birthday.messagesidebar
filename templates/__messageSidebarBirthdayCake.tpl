{if TIME_NOW|date:'m-d' === $userProfile->birthday|substr:5}
    <div class="birthdayCake">
        <span class="icon icon16 fa-birthday-cake" title="{lang}wcf.user.birthdayToday.messageSidebar{/lang}"></span>
    </div>
{/if}