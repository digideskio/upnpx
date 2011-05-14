// ******************************************************************
//
// MIT License.
// This file is part of upnpx.
//
// Copyright (c) 2010, 2011 Bruno Keymolen, email: bruno.keymolen@gmail.com
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.
//
// ******************************************************************

#import "SoapActionsWANPPPConnection1.h"

@implementation SoapActionsWANPPPConnection1


-(int)SetConnectionTypeWithNewConnectionType:(NSString*)newconnectiontype{
    int ret = 0;

    NSDictionary *parameters = nil;
    NSDictionary *output = nil;
    NSArray *parameterKeys = nil;
    NSArray *parameterObjects = nil;
    parameterKeys = [NSArray arrayWithObjects:@"NewConnectionType", nil];
    parameterObjects = [NSArray arrayWithObjects:newconnectiontype, nil];
    parameters = [NSDictionary dictionaryWithObjects:parameterObjects forKeys:parameterKeys];

    ret = [self action:@"SetConnectionType" parameters:parameters returnValues:output];
    return ret;
}


-(int)GetConnectionTypeInfoWithOutNewConnectionType:(NSMutableString*)newconnectiontype OutNewPossibleConnectionTypes:(NSMutableString*)newpossibleconnectiontypes{
    int ret = 0;

    NSDictionary *parameters = nil;
    NSDictionary *output = nil;
    NSArray *outputObjects = nil;
    NSArray *outputKeys = nil;
    outputKeys = [NSArray arrayWithObjects:@"NewConnectionType", @"NewPossibleConnectionTypes", nil];
    outputObjects = [NSArray arrayWithObjects:newconnectiontype, newpossibleconnectiontypes, nil];
    output = [NSDictionary dictionaryWithObjects:outputObjects forKeys:outputKeys];

    ret = [self action:@"GetConnectionTypeInfo" parameters:parameters returnValues:output];
    return ret;
}


-(int)ConfigureConnectionWithNewUserName:(NSString*)newusername NewPassword:(NSString*)newpassword{
    int ret = 0;

    NSDictionary *parameters = nil;
    NSDictionary *output = nil;
    NSArray *parameterKeys = nil;
    NSArray *parameterObjects = nil;
    parameterKeys = [NSArray arrayWithObjects:@"NewUserName", @"NewPassword", nil];
    parameterObjects = [NSArray arrayWithObjects:newusername, newpassword, nil];
    parameters = [NSDictionary dictionaryWithObjects:parameterObjects forKeys:parameterKeys];

    ret = [self action:@"ConfigureConnection" parameters:parameters returnValues:output];
    return ret;
}


-(int)RequestConnection{
    int ret = 0;

    NSDictionary *parameters = nil;
    NSDictionary *output = nil;
    ret = [self action:@"RequestConnection" parameters:parameters returnValues:output];
    return ret;
}


-(int)RequestTermination{
    int ret = 0;

    NSDictionary *parameters = nil;
    NSDictionary *output = nil;
    ret = [self action:@"RequestTermination" parameters:parameters returnValues:output];
    return ret;
}


-(int)ForceTermination{
    int ret = 0;

    NSDictionary *parameters = nil;
    NSDictionary *output = nil;
    ret = [self action:@"ForceTermination" parameters:parameters returnValues:output];
    return ret;
}


-(int)SetAutoDisconnectTimeWithNewAutoDisconnectTime:(NSString*)newautodisconnecttime{
    int ret = 0;

    NSDictionary *parameters = nil;
    NSDictionary *output = nil;
    NSArray *parameterKeys = nil;
    NSArray *parameterObjects = nil;
    parameterKeys = [NSArray arrayWithObjects:@"NewAutoDisconnectTime", nil];
    parameterObjects = [NSArray arrayWithObjects:newautodisconnecttime, nil];
    parameters = [NSDictionary dictionaryWithObjects:parameterObjects forKeys:parameterKeys];

    ret = [self action:@"SetAutoDisconnectTime" parameters:parameters returnValues:output];
    return ret;
}


-(int)SetIdleDisconnectTimeWithNewIdleDisconnectTime:(NSString*)newidledisconnecttime{
    int ret = 0;

    NSDictionary *parameters = nil;
    NSDictionary *output = nil;
    NSArray *parameterKeys = nil;
    NSArray *parameterObjects = nil;
    parameterKeys = [NSArray arrayWithObjects:@"NewIdleDisconnectTime", nil];
    parameterObjects = [NSArray arrayWithObjects:newidledisconnecttime, nil];
    parameters = [NSDictionary dictionaryWithObjects:parameterObjects forKeys:parameterKeys];

    ret = [self action:@"SetIdleDisconnectTime" parameters:parameters returnValues:output];
    return ret;
}


-(int)SetWarnDisconnectDelayWithNewWarnDisconnectDelay:(NSString*)newwarndisconnectdelay{
    int ret = 0;

    NSDictionary *parameters = nil;
    NSDictionary *output = nil;
    NSArray *parameterKeys = nil;
    NSArray *parameterObjects = nil;
    parameterKeys = [NSArray arrayWithObjects:@"NewWarnDisconnectDelay", nil];
    parameterObjects = [NSArray arrayWithObjects:newwarndisconnectdelay, nil];
    parameters = [NSDictionary dictionaryWithObjects:parameterObjects forKeys:parameterKeys];

    ret = [self action:@"SetWarnDisconnectDelay" parameters:parameters returnValues:output];
    return ret;
}


-(int)GetStatusInfoWithOutNewConnectionStatus:(NSMutableString*)newconnectionstatus OutNewLastConnectionError:(NSMutableString*)newlastconnectionerror OutNewUptime:(NSMutableString*)newuptime{
    int ret = 0;

    NSDictionary *parameters = nil;
    NSDictionary *output = nil;
    NSArray *outputObjects = nil;
    NSArray *outputKeys = nil;
    outputKeys = [NSArray arrayWithObjects:@"NewConnectionStatus", @"NewLastConnectionError", @"NewUptime", nil];
    outputObjects = [NSArray arrayWithObjects:newconnectionstatus, newlastconnectionerror, newuptime, nil];
    output = [NSDictionary dictionaryWithObjects:outputObjects forKeys:outputKeys];

    ret = [self action:@"GetStatusInfo" parameters:parameters returnValues:output];
    return ret;
}


-(int)GetLinkLayerMaxBitRatesWithOutNewUpstreamMaxBitRate:(NSMutableString*)newupstreammaxbitrate OutNewDownstreamMaxBitRate:(NSMutableString*)newdownstreammaxbitrate{
    int ret = 0;

    NSDictionary *parameters = nil;
    NSDictionary *output = nil;
    NSArray *outputObjects = nil;
    NSArray *outputKeys = nil;
    outputKeys = [NSArray arrayWithObjects:@"NewUpstreamMaxBitRate", @"NewDownstreamMaxBitRate", nil];
    outputObjects = [NSArray arrayWithObjects:newupstreammaxbitrate, newdownstreammaxbitrate, nil];
    output = [NSDictionary dictionaryWithObjects:outputObjects forKeys:outputKeys];

    ret = [self action:@"GetLinkLayerMaxBitRates" parameters:parameters returnValues:output];
    return ret;
}


-(int)GetPPPEncryptionProtocolWithOutNewPPPEncryptionProtocol:(NSMutableString*)newpppencryptionprotocol{
    int ret = 0;

    NSDictionary *parameters = nil;
    NSDictionary *output = nil;
    NSArray *outputObjects = nil;
    NSArray *outputKeys = nil;
    outputKeys = [NSArray arrayWithObjects:@"NewPPPEncryptionProtocol", nil];
    outputObjects = [NSArray arrayWithObjects:newpppencryptionprotocol, nil];
    output = [NSDictionary dictionaryWithObjects:outputObjects forKeys:outputKeys];

    ret = [self action:@"GetPPPEncryptionProtocol" parameters:parameters returnValues:output];
    return ret;
}


-(int)GetPPPCompressionProtocolWithOutNewPPPCompressionProtocol:(NSMutableString*)newpppcompressionprotocol{
    int ret = 0;

    NSDictionary *parameters = nil;
    NSDictionary *output = nil;
    NSArray *outputObjects = nil;
    NSArray *outputKeys = nil;
    outputKeys = [NSArray arrayWithObjects:@"NewPPPCompressionProtocol", nil];
    outputObjects = [NSArray arrayWithObjects:newpppcompressionprotocol, nil];
    output = [NSDictionary dictionaryWithObjects:outputObjects forKeys:outputKeys];

    ret = [self action:@"GetPPPCompressionProtocol" parameters:parameters returnValues:output];
    return ret;
}


-(int)GetPPPAuthenticationProtocolWithOutNewPPPAuthenticationProtocol:(NSMutableString*)newpppauthenticationprotocol{
    int ret = 0;

    NSDictionary *parameters = nil;
    NSDictionary *output = nil;
    NSArray *outputObjects = nil;
    NSArray *outputKeys = nil;
    outputKeys = [NSArray arrayWithObjects:@"NewPPPAuthenticationProtocol", nil];
    outputObjects = [NSArray arrayWithObjects:newpppauthenticationprotocol, nil];
    output = [NSDictionary dictionaryWithObjects:outputObjects forKeys:outputKeys];

    ret = [self action:@"GetPPPAuthenticationProtocol" parameters:parameters returnValues:output];
    return ret;
}


-(int)GetUserNameWithOutNewUserName:(NSMutableString*)newusername{
    int ret = 0;

    NSDictionary *parameters = nil;
    NSDictionary *output = nil;
    NSArray *outputObjects = nil;
    NSArray *outputKeys = nil;
    outputKeys = [NSArray arrayWithObjects:@"NewUserName", nil];
    outputObjects = [NSArray arrayWithObjects:newusername, nil];
    output = [NSDictionary dictionaryWithObjects:outputObjects forKeys:outputKeys];

    ret = [self action:@"GetUserName" parameters:parameters returnValues:output];
    return ret;
}


-(int)GetPasswordWithOutNewPassword:(NSMutableString*)newpassword{
    int ret = 0;

    NSDictionary *parameters = nil;
    NSDictionary *output = nil;
    NSArray *outputObjects = nil;
    NSArray *outputKeys = nil;
    outputKeys = [NSArray arrayWithObjects:@"NewPassword", nil];
    outputObjects = [NSArray arrayWithObjects:newpassword, nil];
    output = [NSDictionary dictionaryWithObjects:outputObjects forKeys:outputKeys];

    ret = [self action:@"GetPassword" parameters:parameters returnValues:output];
    return ret;
}


-(int)GetAutoDisconnectTimeWithOutNewAutoDisconnectTime:(NSMutableString*)newautodisconnecttime{
    int ret = 0;

    NSDictionary *parameters = nil;
    NSDictionary *output = nil;
    NSArray *outputObjects = nil;
    NSArray *outputKeys = nil;
    outputKeys = [NSArray arrayWithObjects:@"NewAutoDisconnectTime", nil];
    outputObjects = [NSArray arrayWithObjects:newautodisconnecttime, nil];
    output = [NSDictionary dictionaryWithObjects:outputObjects forKeys:outputKeys];

    ret = [self action:@"GetAutoDisconnectTime" parameters:parameters returnValues:output];
    return ret;
}


-(int)GetIdleDisconnectTimeWithOutNewIdleDisconnectTime:(NSMutableString*)newidledisconnecttime{
    int ret = 0;

    NSDictionary *parameters = nil;
    NSDictionary *output = nil;
    NSArray *outputObjects = nil;
    NSArray *outputKeys = nil;
    outputKeys = [NSArray arrayWithObjects:@"NewIdleDisconnectTime", nil];
    outputObjects = [NSArray arrayWithObjects:newidledisconnecttime, nil];
    output = [NSDictionary dictionaryWithObjects:outputObjects forKeys:outputKeys];

    ret = [self action:@"GetIdleDisconnectTime" parameters:parameters returnValues:output];
    return ret;
}


-(int)GetWarnDisconnectDelayWithOutNewWarnDisconnectDelay:(NSMutableString*)newwarndisconnectdelay{
    int ret = 0;

    NSDictionary *parameters = nil;
    NSDictionary *output = nil;
    NSArray *outputObjects = nil;
    NSArray *outputKeys = nil;
    outputKeys = [NSArray arrayWithObjects:@"NewWarnDisconnectDelay", nil];
    outputObjects = [NSArray arrayWithObjects:newwarndisconnectdelay, nil];
    output = [NSDictionary dictionaryWithObjects:outputObjects forKeys:outputKeys];

    ret = [self action:@"GetWarnDisconnectDelay" parameters:parameters returnValues:output];
    return ret;
}


-(int)GetNATRSIPStatusWithOutNewRSIPAvailable:(NSMutableString*)newrsipavailable OutNewNATEnabled:(NSMutableString*)newnatenabled{
    int ret = 0;

    NSDictionary *parameters = nil;
    NSDictionary *output = nil;
    NSArray *outputObjects = nil;
    NSArray *outputKeys = nil;
    outputKeys = [NSArray arrayWithObjects:@"NewRSIPAvailable", @"NewNATEnabled", nil];
    outputObjects = [NSArray arrayWithObjects:newrsipavailable, newnatenabled, nil];
    output = [NSDictionary dictionaryWithObjects:outputObjects forKeys:outputKeys];

    ret = [self action:@"GetNATRSIPStatus" parameters:parameters returnValues:output];
    return ret;
}


-(int)GetGenericPortMappingEntryWithNewPortMappingIndex:(NSString*)newportmappingindex OutNewRemoteHost:(NSMutableString*)newremotehost OutNewExternalPort:(NSMutableString*)newexternalport OutNewProtocol:(NSMutableString*)newprotocol OutNewInternalPort:(NSMutableString*)newinternalport OutNewInternalClient:(NSMutableString*)newinternalclient OutNewEnabled:(NSMutableString*)newenabled OutNewPortMappingDescription:(NSMutableString*)newportmappingdescription OutNewLeaseDuration:(NSMutableString*)newleaseduration{
    int ret = 0;

    NSDictionary *parameters = nil;
    NSDictionary *output = nil;
    NSArray *parameterKeys = nil;
    NSArray *parameterObjects = nil;
    parameterKeys = [NSArray arrayWithObjects:@"NewPortMappingIndex", nil];
    parameterObjects = [NSArray arrayWithObjects:newportmappingindex, nil];
    parameters = [NSDictionary dictionaryWithObjects:parameterObjects forKeys:parameterKeys];

    NSArray *outputObjects = nil;
    NSArray *outputKeys = nil;
    outputKeys = [NSArray arrayWithObjects:@"NewRemoteHost", @"NewExternalPort", @"NewProtocol", @"NewInternalPort", @"NewInternalClient", @"NewEnabled", @"NewPortMappingDescription", @"NewLeaseDuration", nil];
    outputObjects = [NSArray arrayWithObjects:newremotehost, newexternalport, newprotocol, newinternalport, newinternalclient, newenabled, newportmappingdescription, newleaseduration, nil];
    output = [NSDictionary dictionaryWithObjects:outputObjects forKeys:outputKeys];

    ret = [self action:@"GetGenericPortMappingEntry" parameters:parameters returnValues:output];
    return ret;
}


-(int)GetSpecificPortMappingEntryWithNewRemoteHost:(NSString*)newremotehost NewExternalPort:(NSString*)newexternalport NewProtocol:(NSString*)newprotocol OutNewInternalPort:(NSMutableString*)newinternalport OutNewInternalClient:(NSMutableString*)newinternalclient OutNewEnabled:(NSMutableString*)newenabled OutNewPortMappingDescription:(NSMutableString*)newportmappingdescription OutNewLeaseDuration:(NSMutableString*)newleaseduration{
    int ret = 0;

    NSDictionary *parameters = nil;
    NSDictionary *output = nil;
    NSArray *parameterKeys = nil;
    NSArray *parameterObjects = nil;
    parameterKeys = [NSArray arrayWithObjects:@"NewRemoteHost", @"NewExternalPort", @"NewProtocol", nil];
    parameterObjects = [NSArray arrayWithObjects:newremotehost, newexternalport, newprotocol, nil];
    parameters = [NSDictionary dictionaryWithObjects:parameterObjects forKeys:parameterKeys];

    NSArray *outputObjects = nil;
    NSArray *outputKeys = nil;
    outputKeys = [NSArray arrayWithObjects:@"NewInternalPort", @"NewInternalClient", @"NewEnabled", @"NewPortMappingDescription", @"NewLeaseDuration", nil];
    outputObjects = [NSArray arrayWithObjects:newinternalport, newinternalclient, newenabled, newportmappingdescription, newleaseduration, nil];
    output = [NSDictionary dictionaryWithObjects:outputObjects forKeys:outputKeys];

    ret = [self action:@"GetSpecificPortMappingEntry " parameters:parameters returnValues:output];
    return ret;
}


-(int)AddPortMappingWithNewRemoteHost:(NSString*)newremotehost NewExternalPort:(NSString*)newexternalport NewProtocol:(NSString*)newprotocol NewInternalPort:(NSString*)newinternalport NewInternalClient:(NSString*)newinternalclient NewEnabled:(NSString*)newenabled NewPortMappingDescription:(NSString*)newportmappingdescription NewLeaseDuration:(NSString*)newleaseduration{
    int ret = 0;

    NSDictionary *parameters = nil;
    NSDictionary *output = nil;
    NSArray *parameterKeys = nil;
    NSArray *parameterObjects = nil;
    parameterKeys = [NSArray arrayWithObjects:@"NewRemoteHost", @"NewExternalPort", @"NewProtocol", @"NewInternalPort", @"NewInternalClient", @"NewEnabled", @"NewPortMappingDescription", @"NewLeaseDuration", nil];
    parameterObjects = [NSArray arrayWithObjects:newremotehost, newexternalport, newprotocol, newinternalport, newinternalclient, newenabled, newportmappingdescription, newleaseduration, nil];
    parameters = [NSDictionary dictionaryWithObjects:parameterObjects forKeys:parameterKeys];

    ret = [self action:@"AddPortMapping " parameters:parameters returnValues:output];
    return ret;
}


-(int)DeletePortMappingWithNewRemoteHost:(NSString*)newremotehost NewExternalPort:(NSString*)newexternalport NewProtocol:(NSString*)newprotocol{
    int ret = 0;

    NSDictionary *parameters = nil;
    NSDictionary *output = nil;
    NSArray *parameterKeys = nil;
    NSArray *parameterObjects = nil;
    parameterKeys = [NSArray arrayWithObjects:@"NewRemoteHost", @"NewExternalPort", @"NewProtocol", nil];
    parameterObjects = [NSArray arrayWithObjects:newremotehost, newexternalport, newprotocol, nil];
    parameters = [NSDictionary dictionaryWithObjects:parameterObjects forKeys:parameterKeys];

    ret = [self action:@"DeletePortMapping" parameters:parameters returnValues:output];
    return ret;
}


-(int)GetExternalIPAddressWithOutNewExternalIPAddress:(NSMutableString*)newexternalipaddress{
    int ret = 0;

    NSDictionary *parameters = nil;
    NSDictionary *output = nil;
    NSArray *outputObjects = nil;
    NSArray *outputKeys = nil;
    outputKeys = [NSArray arrayWithObjects:@"NewExternalIPAddress", nil];
    outputObjects = [NSArray arrayWithObjects:newexternalipaddress, nil];
    output = [NSDictionary dictionaryWithObjects:outputObjects forKeys:outputKeys];

    ret = [self action:@"GetExternalIPAddress" parameters:parameters returnValues:output];
    return ret;
}



@end