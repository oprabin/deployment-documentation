[Ivy]
17C2C1B60FF22B6D 7.5.0 #module
>Proto >Proto Collection #zClass
p10 process1 Big #zClass
p10 B #cInfo
p10 #process
p10 @AnnotationInP-0n ai ai #zField
p10 @TextInP .type .type #zField
p10 @TextInP .processKind .processKind #zField
p10 @TextInP .xml .xml #zField
p10 @TextInP .responsibility .responsibility #zField
p10 @StartRequest f0 '' #zField
p10 @EndTask f1 '' #zField
p10 @UserDialog f3 '' #zField
p10 @PushWFArc f4 '' #zField
p10 @PushWFArc f2 '' #zField
>Proto p10 p10 process1 #zField
p10 f0 outLink start.ivp #txt
p10 f0 inParamDecl '<> param;' #txt
p10 f0 requestEnabled true #txt
p10 f0 triggerEnabled false #txt
p10 f0 callSignature start() #txt
p10 f0 caseData businessCase.attach=true #txt
p10 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
p10 f0 @C|.responsibility Everybody #txt
p10 f0 81 49 30 30 -25 17 #rect
p10 f0 @|StartRequestIcon #fIcon
p10 f1 369 49 30 30 0 15 #rect
p10 f1 @|EndIcon #fIcon
p10 f3 dialogId deployment.documentation.diaglog1 #txt
p10 f3 startMethod start() #txt
p10 f3 requestActionDecl '<> param;' #txt
p10 f3 responseMappingAction 'out=in;
' #txt
p10 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>diaglog1</name>
    </language>
</elementInfo>
' #txt
p10 f3 200 42 112 44 -27 -7 #rect
p10 f3 @|UserDialogIcon #fIcon
p10 f4 111 64 200 64 #arcP
p10 f2 312 64 369 64 #arcP
>Proto p10 .type deployment.documentation.Data #txt
>Proto p10 .processKind NORMAL #txt
>Proto p10 0 0 32 24 18 0 #rect
>Proto p10 @|BIcon #fIcon
p10 f0 mainOut f4 tail #connect
p10 f4 head f3 mainIn #connect
p10 f3 mainOut f2 tail #connect
p10 f2 head f1 mainIn #connect
