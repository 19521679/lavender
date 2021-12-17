import React, { Component } from 'react';
import MessengerCustomerChat from 'react-messenger-customer-chat';

class index extends Component {
    render() {
        return (
            <MessengerCustomerChat
                pageId="101661409025837 "
                appId="<APP_ID>"
                htmlRef="<REF_STRING>"
            />
        );
    }
}

export default index;