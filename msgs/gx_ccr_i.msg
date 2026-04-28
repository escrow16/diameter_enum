<diameter_message>
  <header>
    <version>1</version>
    <command_code>272</command_code> <!-- Credit-Control -->
    <application_id>16777238</application_id> <!-- Gx Application -->
    <flags_request>1</flags_request>
    <flags_proxiable>1</flags_proxiable>
  </header>
  
  <avps>
    
    <avp name="Session-Id" value="://example.com;12345;6789;1" />
    <avp name="Origin-Host" /> 
    <avp name="Origin-Realm" />
    <avp name="Destination-Realm" value="epc.mnc001.mcc001.3gppnetwork.org" />
    
    <!-- Gx Specific AVPs -->
    <avp name="Auth-Application-Id" value="16777238" />
    <avp name="CC-Request-Type" value="1" /> <!-- 1 = INITIAL_REQUEST -->
    <avp name="CC-Request-Number" value="0" />
    <avp name="Subscription-Id">
        <avp name="Subscription-Id-Type" value="1" /> <!-- 1 = IMSI -->
        <avp name="Subscription-Id-Data" value="001010000000001" />
    </avp>
    <avp name="Network-Request-Support" value="1" /> <!-- SUPPORTED -->
  </avps>
</diameter_message>
