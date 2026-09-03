###### Class F2.c (F2.c)
.class public final LF2/c;
.super Ly2/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF2/c$c;,
        LF2/c$a;,
        LF2/c$b;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:LF2/c$b;

.field public static final x:LF2/c$a;


# instance fields
.field public final o:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LF2/c;->p:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LF2/c;->q:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LF2/c;->r:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LF2/c;->s:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LF2/c;->t:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LF2/c;->u:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LF2/c;->v:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, LF2/c$b;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, LF2/c$b;-><init>(FII)V

    .line 63
    .line 64
    .line 65
    sput-object v0, LF2/c;->w:LF2/c$b;

    .line 66
    .line 67
    new-instance v0, LF2/c$a;

    .line 68
    .line 69
    const/16 v1, 0x20

    .line 70
    .line 71
    const/16 v2, 0xf

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, LF2/c$a;-><init>(II)V

    .line 74
    .line 75
    .line 76
    sput-object v0, LF2/c;->x:LF2/c$a;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const-string v0, "TtmlDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ly2/h;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LF2/c;->o:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public static B(LF2/g;)LF2/g;
    .registers 1

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    new-instance p0, LF2/g;

    .line 4
    .line 5
    invoke-direct {p0}, LF2/g;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-object p0
.end method

.method public static C(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "tt"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7b

    .line 8
    .line 9
    const-string v0, "head"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_7b

    .line 16
    .line 17
    const-string v0, "body"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_7b

    .line 24
    .line 25
    const-string v0, "div"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_7b

    .line 32
    .line 33
    const-string v0, "p"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_7b

    .line 40
    .line 41
    const-string v0, "span"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_7b

    .line 48
    .line 49
    const-string v0, "br"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_7b

    .line 56
    .line 57
    const-string v0, "style"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7b

    .line 64
    .line 65
    const-string v0, "styling"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7b

    .line 72
    .line 73
    const-string v0, "layout"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7b

    .line 80
    .line 81
    const-string v0, "region"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_7b

    .line 88
    .line 89
    const-string v0, "metadata"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7b

    .line 96
    .line 97
    const-string v0, "image"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7b

    .line 104
    .line 105
    const-string v0, "data"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7b

    .line 112
    .line 113
    const-string v0, "information"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_79

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_7b
    :goto_7b
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public static D(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .registers 3

    .line 1
    invoke-static {p0}, LB3/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sparse-switch v1, :sswitch_data_54

    .line 14
    .line 15
    .line 16
    goto :goto_46

    .line 17
    :sswitch_10
    const-string v1, "start"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_19

    .line 24
    .line 25
    goto :goto_46

    .line 26
    :cond_19
    const/4 v0, 0x4

    .line 27
    goto :goto_46

    .line 28
    :sswitch_1b
    const-string v1, "right"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_24

    .line 35
    .line 36
    goto :goto_46

    .line 37
    :cond_24
    const/4 v0, 0x3

    .line 38
    goto :goto_46

    .line 39
    :sswitch_26
    const-string v1, "left"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2f

    .line 46
    .line 47
    goto :goto_46

    .line 48
    :cond_2f
    const/4 v0, 0x2

    .line 49
    goto :goto_46

    .line 50
    :sswitch_31
    const-string v1, "end"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3a

    .line 57
    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    const/4 v0, 0x1

    .line 60
    goto :goto_46

    .line 61
    :sswitch_3c
    const-string v1, "center"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v0, 0x0

    .line 71
    :goto_46
    packed-switch v0, :pswitch_data_6a

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :pswitch_4b
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_4e
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_51
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 83
    .line 84
    return-object p0

    .line 85
    :sswitch_data_54
    .sparse-switch
        -0x514d33ab -> :sswitch_3c
        0x188db -> :sswitch_31
        0x32a007 -> :sswitch_26
        0x677c21c -> :sswitch_1b
        0x68ac462 -> :sswitch_10
    .end sparse-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_4e
        :pswitch_4b
    .end packed-switch
.end method

.method public static E(Lorg/xmlpull/v1/XmlPullParser;LF2/c$a;)LF2/c$a;
    .registers 9

    .line 1
    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    .line 2
    .line 3
    const-string v1, "cellResolution"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    sget-object v0, LF2/c;->v:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "Ignoring malformed cell resolution: "

    .line 23
    .line 24
    const-string v3, "TtmlDecoder"

    .line 25
    .line 26
    if-nez v1, :cond_2e

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v3, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2e
    const/4 v1, 0x1

    .line 48
    :try_start_2f
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v1, :cond_56

    .line 78
    .line 79
    if-eqz v0, :cond_56

    .line 80
    .line 81
    new-instance v4, LF2/c$a;

    .line 82
    .line 83
    invoke-direct {v4, v1, v0}, LF2/c$a;-><init>(II)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_56
    new-instance v4, Ly2/k;

    .line 88
    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v6, "Invalid cell resolution "

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " "

    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v4, v0}, Ly2/k;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v4
    :try_end_75
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_75} :catch_75

    .line 118
    :catch_75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v3, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method

.method public static F(Ljava/lang/String;LF2/g;)V
    .registers 9

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL2/Q;->O0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_12

    .line 11
    .line 12
    sget-object v0, LF2/c;->r:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    array-length v1, v0

    .line 20
    if-ne v1, v2, :cond_b7

    .line 21
    .line 22
    sget-object v1, LF2/c;->r:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    aget-object v0, v0, v3

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "TtmlDecoder"

    .line 31
    .line 32
    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 33
    .line 34
    invoke-static {v1, v4}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v4, "\'."

    .line 42
    .line 43
    if-eqz v1, :cond_9d

    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v5, -0x1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    sparse-switch v6, :sswitch_data_d4

    .line 65
    .line 66
    .line 67
    goto :goto_63

    .line 68
    :sswitch_43
    const-string v6, "px"

    .line 69
    .line 70
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_4c

    .line 75
    .line 76
    goto :goto_63

    .line 77
    :cond_4c
    move v5, v2

    .line 78
    goto :goto_63

    .line 79
    :sswitch_4e
    const-string v6, "em"

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_57

    .line 86
    .line 87
    goto :goto_63

    .line 88
    :cond_57
    move v5, v3

    .line 89
    goto :goto_63

    .line 90
    :sswitch_59
    const-string v6, "%"

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_62

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v5, 0x0

    .line 100
    :goto_63
    packed-switch v5, :pswitch_data_e2

    .line 101
    .line 102
    .line 103
    new-instance p0, Ly2/k;

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "Invalid unit for fontSize: \'"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ly2/k;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :pswitch_80
    invoke-virtual {p1, v3}, LF2/g;->z(I)LF2/g;

    .line 130
    .line 131
    .line 132
    goto :goto_8b

    .line 133
    :pswitch_84
    invoke-virtual {p1, v2}, LF2/g;->z(I)LF2/g;

    .line 134
    .line 135
    .line 136
    goto :goto_8b

    .line 137
    :pswitch_88
    invoke-virtual {p1, p0}, LF2/g;->z(I)LF2/g;

    .line 138
    .line 139
    .line 140
    :goto_8b
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-virtual {p1, p0}, LF2/g;->y(F)LF2/g;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9d
    new-instance p1, Ly2/k;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v1, "Invalid expression for fontSize: \'"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {p1, p0}, Ly2/k;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_b7
    new-instance p0, Ly2/k;

    .line 185
    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v1, "Invalid number of entries for fontSize: "

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    array-length v0, v0

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, "."

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p0, p1}, Ly2/k;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :sswitch_data_d4
    .sparse-switch
        0x25 -> :sswitch_59
        0xca8 -> :sswitch_4e
        0xe08 -> :sswitch_43
    .end sparse-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_88
        :pswitch_84
        :pswitch_80
    .end packed-switch
.end method

.method public static G(Lorg/xmlpull/v1/XmlPullParser;)LF2/c$b;
    .registers 7

    .line 1
    const-string v0, "frameRate"

    .line 2
    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 v0, 0x1e

    .line 17
    .line 18
    :goto_11
    const-string v2, "frameRateMultiplier"

    .line 19
    .line 20
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3d

    .line 25
    .line 26
    const-string v3, " "

    .line 27
    .line 28
    invoke-static {v2, v3}, LL2/Q;->O0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v3, v2

    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v3, v4, :cond_35

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aget-object v3, v2, v3

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    const/4 v4, 0x1

    .line 45
    aget-object v2, v2, v4

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    div-float/2addr v3, v2

    .line 53
    goto :goto_3f

    .line 54
    :cond_35
    new-instance p0, Ly2/k;

    .line 55
    .line 56
    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ly2/k;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    :goto_3f
    sget-object v2, LF2/c;->w:LF2/c$b;

    .line 65
    .line 66
    iget v4, v2, LF2/c$b;->b:I

    .line 67
    .line 68
    const-string v5, "subFrameRate"

    .line 69
    .line 70
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_4f

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :cond_4f
    iget v2, v2, LF2/c$b;->c:I

    .line 81
    .line 82
    const-string v5, "tickRate"

    .line 83
    .line 84
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_5d

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :cond_5d
    new-instance p0, LF2/c$b;

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    mul-float/2addr v0, v3

    .line 98
    invoke-direct {p0, v0, v4, v2}, LF2/c$b;-><init>(FII)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public static H(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;LF2/c$a;LF2/c$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 11

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    .line 3
    .line 4
    const-string v0, "style"

    .line 5
    .line 6
    invoke-static {p0, v0}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3a

    .line 11
    .line 12
    invoke-static {p0, v0}, LL2/S;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LF2/g;

    .line 17
    .line 18
    invoke-direct {v1}, LF2/g;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, LF2/c;->M(Lorg/xmlpull/v1/XmlPullParser;LF2/g;)LF2/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_30

    .line 26
    .line 27
    invoke-static {v0}, LF2/c;->N(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_20
    if-ge v3, v2, :cond_30

    .line 34
    .line 35
    aget-object v4, v0, v3

    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LF2/g;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, LF2/g;->a(LF2/g;)LF2/g;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_20

    .line 49
    :cond_30
    invoke-virtual {v1}, LF2/g;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_59

    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_59

    .line 59
    :cond_3a
    const-string v0, "region"

    .line 60
    .line 61
    invoke-static {p0, v0}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4e

    .line 66
    .line 67
    invoke-static {p0, p2, p3}, LF2/c;->K(Lorg/xmlpull/v1/XmlPullParser;LF2/c$a;LF2/c$c;)LF2/e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_59

    .line 72
    .line 73
    iget-object v1, v0, LF2/e;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_59

    .line 79
    :cond_4e
    const-string v0, "metadata"

    .line 80
    .line 81
    invoke-static {p0, v0}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_59

    .line 86
    .line 87
    invoke-static {p0, p5}, LF2/c;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    const-string v0, "head"

    .line 91
    .line 92
    invoke-static {p0, v0}, LL2/S;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    return-object p1
.end method

.method public static I(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V
    .registers 4

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    .line 3
    .line 4
    const-string v0, "image"

    .line 5
    .line 6
    invoke-static {p0, v0}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    const-string v0, "id"

    .line 13
    .line 14
    invoke-static {p0, v0}, LL2/S;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1a
    const-string v0, "metadata"

    .line 28
    .line 29
    invoke-static {p0, v0}, LL2/S;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void
.end method

.method public static J(Lorg/xmlpull/v1/XmlPullParser;LF2/d;Ljava/util/Map;LF2/c$b;)LF2/d;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v4}, LF2/c;->M(Lorg/xmlpull/v1/XmlPullParser;LF2/g;)LF2/g;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-string v8, ""

    .line 23
    .line 24
    move-wide v11, v6

    .line 25
    move-wide v13, v11

    .line 26
    move-wide v15, v13

    .line 27
    move-wide/from16 v17, v15

    .line 28
    .line 29
    move-object v7, v8

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v8, v4

    .line 32
    :goto_1f
    if-ge v6, v3, :cond_b1

    .line 33
    .line 34
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    move-wide/from16 v19, v11

    .line 39
    .line 40
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v21

    .line 51
    sparse-switch v21, :sswitch_data_e6

    .line 52
    .line 53
    .line 54
    :goto_35
    const/4 v12, -0x1

    .line 55
    goto :goto_78

    .line 56
    :sswitch_37
    const-string v12, "backgroundImage"

    .line 57
    .line 58
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-nez v10, :cond_40

    .line 63
    .line 64
    goto :goto_35

    .line 65
    :cond_40
    const/4 v12, 0x5

    .line 66
    goto :goto_78

    .line 67
    :sswitch_42
    const-string v12, "style"

    .line 68
    .line 69
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-nez v10, :cond_4b

    .line 74
    .line 75
    goto :goto_35

    .line 76
    :cond_4b
    const/4 v12, 0x4

    .line 77
    goto :goto_78

    .line 78
    :sswitch_4d
    const-string v12, "begin"

    .line 79
    .line 80
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_56

    .line 85
    .line 86
    goto :goto_35

    .line 87
    :cond_56
    const/4 v12, 0x3

    .line 88
    goto :goto_78

    .line 89
    :sswitch_58
    const-string v12, "end"

    .line 90
    .line 91
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_61

    .line 96
    .line 97
    goto :goto_35

    .line 98
    :cond_61
    const/4 v12, 0x2

    .line 99
    goto :goto_78

    .line 100
    :sswitch_63
    const-string v12, "dur"

    .line 101
    .line 102
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_6c

    .line 107
    .line 108
    goto :goto_35

    .line 109
    :cond_6c
    move v12, v2

    .line 110
    goto :goto_78

    .line 111
    :sswitch_6e
    const-string v12, "region"

    .line 112
    .line 113
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_77

    .line 118
    .line 119
    goto :goto_35

    .line 120
    :cond_77
    const/4 v12, 0x0

    .line 121
    :goto_78
    packed-switch v12, :pswitch_data_100

    .line 122
    .line 123
    .line 124
    goto :goto_88

    .line 125
    :pswitch_7c
    const-string v10, "#"

    .line 126
    .line 127
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_88

    .line 132
    .line 133
    invoke-virtual {v11, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    :cond_88
    :goto_88
    move-object/from16 v10, p2

    .line 138
    .line 139
    goto :goto_ac

    .line 140
    :pswitch_8b
    invoke-static {v11}, LF2/c;->N(Ljava/lang/String;)[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    array-length v11, v10

    .line 145
    if-lez v11, :cond_88

    .line 146
    .line 147
    move-object v4, v10

    .line 148
    goto :goto_88

    .line 149
    :pswitch_94
    invoke-static {v11, v1}, LF2/c;->O(Ljava/lang/String;LF2/c$b;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    goto :goto_88

    .line 154
    :pswitch_99
    invoke-static {v11, v1}, LF2/c;->O(Ljava/lang/String;LF2/c$b;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v15

    .line 158
    goto :goto_88

    .line 159
    :pswitch_9e
    invoke-static {v11, v1}, LF2/c;->O(Ljava/lang/String;LF2/c$b;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v17

    .line 163
    goto :goto_88

    .line 164
    :pswitch_a3
    move-object/from16 v10, p2

    .line 165
    .line 166
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_ac

    .line 171
    .line 172
    move-object v7, v11

    .line 173
    :cond_ac
    :goto_ac
    add-int/2addr v6, v2

    .line 174
    move-wide/from16 v11, v19

    .line 175
    .line 176
    goto/16 :goto_1f

    .line 177
    .line 178
    :cond_b1
    move-wide/from16 v19, v11

    .line 179
    .line 180
    if-eqz v9, :cond_c5

    .line 181
    .line 182
    iget-wide v1, v9, LF2/d;->d:J

    .line 183
    .line 184
    cmp-long v3, v1, v19

    .line 185
    .line 186
    if-eqz v3, :cond_c5

    .line 187
    .line 188
    cmp-long v3, v13, v19

    .line 189
    .line 190
    if-eqz v3, :cond_c0

    .line 191
    .line 192
    add-long/2addr v13, v1

    .line 193
    :cond_c0
    cmp-long v3, v15, v19

    .line 194
    .line 195
    if-eqz v3, :cond_c5

    .line 196
    .line 197
    add-long/2addr v15, v1

    .line 198
    :cond_c5
    move-wide v1, v13

    .line 199
    cmp-long v3, v15, v19

    .line 200
    .line 201
    if-nez v3, :cond_da

    .line 202
    .line 203
    cmp-long v3, v17, v19

    .line 204
    .line 205
    if-eqz v3, :cond_d1

    .line 206
    .line 207
    add-long v15, v1, v17

    .line 208
    .line 209
    goto :goto_da

    .line 210
    :cond_d1
    if-eqz v9, :cond_da

    .line 211
    .line 212
    iget-wide v10, v9, LF2/d;->e:J

    .line 213
    .line 214
    cmp-long v3, v10, v19

    .line 215
    .line 216
    if-eqz v3, :cond_da

    .line 217
    .line 218
    move-wide v15, v10

    .line 219
    :cond_da
    :goto_da
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v6, v4

    .line 224
    move-wide v3, v15

    .line 225
    invoke-static/range {v0 .. v9}, LF2/d;->c(Ljava/lang/String;JJLF2/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF2/d;)LF2/d;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    nop

    .line 231
    :sswitch_data_e6
    .sparse-switch
        -0x37b7d90c -> :sswitch_6e
        0x18601 -> :sswitch_63
        0x188db -> :sswitch_58
        0x59478a9 -> :sswitch_4d
        0x68b1db1 -> :sswitch_42
        0x4d0b70cd -> :sswitch_37
    .end sparse-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_a3
        :pswitch_9e
        :pswitch_99
        :pswitch_94
        :pswitch_8b
        :pswitch_7c
    .end packed-switch
.end method

.method public static K(Lorg/xmlpull/v1/XmlPullParser;LF2/c$a;LF2/c$c;)LF2/e;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const-string v5, "id"

    .line 9
    .line 10
    invoke-static {v0, v5}, LL2/S;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v7, :cond_11

    .line 16
    .line 17
    return-object v5

    .line 18
    :cond_11
    const-string v6, "origin"

    .line 19
    .line 20
    invoke-static {v0, v6}, LL2/S;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v8, "TtmlDecoder"

    .line 25
    .line 26
    if-eqz v6, :cond_21d

    .line 27
    .line 28
    sget-object v9, LF2/c;->t:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    sget-object v11, LF2/c;->u:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-virtual {v11, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    const-string v14, "Ignoring region with missing tts:extent: "

    .line 45
    .line 46
    const-string v15, "Ignoring region with malformed origin: "

    .line 47
    .line 48
    const/high16 v16, 0x42c80000    # 100.0f

    .line 49
    .line 50
    if-eqz v13, :cond_67

    .line 51
    .line 52
    :try_start_33
    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-static {v12}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    check-cast v12, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    div-float v12, v12, v16

    .line 67
    .line 68
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 79
    .line 80
    .line 81
    move-result v10
    :try_end_51
    .catch Ljava/lang/NumberFormatException; {:try_start_33 .. :try_end_51} :catch_54

    .line 82
    div-float v10, v10, v16

    .line 83
    .line 84
    goto :goto_ad

    .line 85
    :catch_54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v8, v0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    :cond_67
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_208

    .line 109
    .line 110
    if-nez v1, :cond_82

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v8, v0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v5

    .line 131
    :cond_82
    :try_start_82
    invoke-virtual {v12, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v10}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-virtual {v12, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static {v12}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    int-to-float v10, v10

    .line 160
    iget v13, v1, LF2/c$c;->a:I

    .line 161
    .line 162
    int-to-float v13, v13

    .line 163
    div-float/2addr v10, v13

    .line 164
    int-to-float v12, v12

    .line 165
    iget v13, v1, LF2/c$c;->b:I
    :try_end_a6
    .catch Ljava/lang/NumberFormatException; {:try_start_82 .. :try_end_a6} :catch_1f5

    .line 166
    .line 167
    int-to-float v13, v13

    .line 168
    div-float/2addr v12, v13

    .line 169
    move/from16 v17, v12

    .line 170
    .line 171
    move v12, v10

    .line 172
    move/from16 v10, v17

    .line 173
    .line 174
    :goto_ad
    const-string v13, "extent"

    .line 175
    .line 176
    invoke-static {v0, v13}, LL2/S;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    if-eqz v13, :cond_1ef

    .line 181
    .line 182
    invoke-virtual {v9, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v11, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    const-string v15, "Ignoring region with malformed extent: "

    .line 195
    .line 196
    if-eqz v13, :cond_fa

    .line 197
    .line 198
    :try_start_c5
    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    div-float v1, v1, v16

    .line 213
    .line 214
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-static {v9}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 225
    .line 226
    .line 227
    move-result v5
    :try_end_e3
    .catch Ljava/lang/NumberFormatException; {:try_start_c5 .. :try_end_e3} :catch_e7

    .line 228
    div-float v5, v5, v16

    .line 229
    .line 230
    :goto_e5
    move v13, v5

    .line 231
    goto :goto_13e

    .line 232
    :catch_e7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v8, v0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v5

    .line 251
    :cond_fa
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_1da

    .line 256
    .line 257
    if-nez v1, :cond_115

    .line 258
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v8, v0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v5

    .line 278
    :cond_115
    :try_start_115
    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-static {v9}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-static {v11}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    check-cast v11, Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    int-to-float v9, v9

    .line 307
    iget v13, v1, LF2/c$c;->a:I

    .line 308
    .line 309
    int-to-float v13, v13

    .line 310
    div-float/2addr v9, v13

    .line 311
    int-to-float v11, v11

    .line 312
    iget v1, v1, LF2/c$c;->b:I
    :try_end_139
    .catch Ljava/lang/NumberFormatException; {:try_start_115 .. :try_end_139} :catch_1c7

    .line 313
    .line 314
    int-to-float v1, v1

    .line 315
    div-float v5, v11, v1

    .line 316
    .line 317
    move v1, v9

    .line 318
    goto :goto_e5

    .line 319
    :goto_13e
    const-string v5, "displayAlign"

    .line 320
    .line 321
    invoke-static {v0, v5}, LL2/S;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    if-eqz v5, :cond_16d

    .line 326
    .line 327
    invoke-static {v5}, LB3/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    const-string v6, "center"

    .line 335
    .line 336
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-nez v6, :cond_164

    .line 341
    .line 342
    const-string v6, "after"

    .line 343
    .line 344
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-nez v5, :cond_15e

    .line 349
    .line 350
    goto :goto_16d

    .line 351
    :cond_15e
    add-float/2addr v10, v13

    .line 352
    move-object/from16 v5, p1

    .line 353
    .line 354
    move v11, v4

    .line 355
    :goto_162
    move v9, v10

    .line 356
    goto :goto_171

    .line 357
    :cond_164
    const/high16 v5, 0x40000000    # 2.0f

    .line 358
    .line 359
    div-float v5, v13, v5

    .line 360
    .line 361
    add-float/2addr v10, v5

    .line 362
    move-object/from16 v5, p1

    .line 363
    .line 364
    move v11, v3

    .line 365
    goto :goto_162

    .line 366
    :cond_16d
    :goto_16d
    move-object/from16 v5, p1

    .line 367
    .line 368
    move v11, v2

    .line 369
    goto :goto_162

    .line 370
    :goto_171
    iget v5, v5, LF2/c$a;->b:I

    .line 371
    .line 372
    int-to-float v5, v5

    .line 373
    const/high16 v6, 0x3f800000    # 1.0f

    .line 374
    .line 375
    div-float v15, v6, v5

    .line 376
    .line 377
    const-string v5, "writingMode"

    .line 378
    .line 379
    invoke-static {v0, v5}, LL2/S;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_1ba

    .line 384
    .line 385
    invoke-static {v0}, LB3/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    const/4 v5, -0x1

    .line 393
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    sparse-switch v6, :sswitch_data_224

    .line 398
    .line 399
    .line 400
    :goto_18f
    move v2, v5

    .line 401
    goto :goto_1b0

    .line 402
    :sswitch_191
    const-string v2, "tbrl"

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_19a

    .line 409
    .line 410
    goto :goto_18f

    .line 411
    :cond_19a
    move v2, v4

    .line 412
    goto :goto_1b0

    .line 413
    :sswitch_19c
    const-string v2, "tblr"

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_1a5

    .line 420
    .line 421
    goto :goto_18f

    .line 422
    :cond_1a5
    move v2, v3

    .line 423
    goto :goto_1b0

    .line 424
    :sswitch_1a7
    const-string v6, "tb"

    .line 425
    .line 426
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_1b0

    .line 431
    .line 432
    goto :goto_18f

    .line 433
    :cond_1b0
    :goto_1b0
    packed-switch v2, :pswitch_data_232

    .line 434
    .line 435
    .line 436
    goto :goto_1ba

    .line 437
    :goto_1b4
    :pswitch_1b4
    move/from16 v16, v3

    .line 438
    .line 439
    goto :goto_1bd

    .line 440
    :pswitch_1b7
    move/from16 v16, v4

    .line 441
    .line 442
    goto :goto_1bd

    .line 443
    :cond_1ba
    :goto_1ba
    const/high16 v3, -0x80000000

    .line 444
    .line 445
    goto :goto_1b4

    .line 446
    :goto_1bd
    new-instance v6, LF2/e;

    .line 447
    .line 448
    const/4 v10, 0x0

    .line 449
    const/4 v14, 0x1

    .line 450
    move v8, v12

    .line 451
    move v12, v1

    .line 452
    invoke-direct/range {v6 .. v16}, LF2/e;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 453
    .line 454
    .line 455
    return-object v6

    .line 456
    :catch_1c7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v8, v0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-object v5

    .line 475
    :cond_1da
    new-instance v0, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v1, "Ignoring region with unsupported extent: "

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v8, v0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-object v5

    .line 496
    :cond_1ef
    const-string v0, "Ignoring region without an extent"

    .line 497
    .line 498
    invoke-static {v8, v0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-object v5

    .line 502
    :catch_1f5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v8, v0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-object v5

    .line 521
    :cond_208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    const-string v1, "Ignoring region with unsupported origin: "

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v8, v0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    return-object v5

    .line 542
    :cond_21d
    const-string v0, "Ignoring region without an origin"

    .line 543
    .line 544
    invoke-static {v8, v0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    return-object v5

    .line 548
    nop

    .line 549
    :sswitch_data_224
    .sparse-switch
        0xe6e -> :sswitch_1a7
        0x363874 -> :sswitch_19c
        0x363928 -> :sswitch_191
    .end sparse-switch

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :pswitch_data_232
    .packed-switch 0x0
        :pswitch_1b7
        :pswitch_1b7
        :pswitch_1b4
    .end packed-switch
.end method

.method public static L(Ljava/lang/String;)F
    .registers 6

    .line 1
    sget-object v0, LF2/c;->s:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    const-string v3, "TtmlDecoder"

    .line 15
    .line 16
    if-nez v1, :cond_26

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Invalid value for shear: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v3, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    const/4 v1, 0x1

    .line 40
    :try_start_27
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/high16 v1, -0x3d380000    # -100.0f

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/high16 v1, 0x42c80000    # 100.0f

    .line 61
    .line 62
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result p0
    :try_end_41
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_41} :catch_42

    .line 66
    return p0

    .line 67
    :catch_42
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "Failed to parse shear: "

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v3, p0, v0}, LL2/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return v2
.end method

.method public static M(Lorg/xmlpull/v1/XmlPullParser;LF2/g;)LF2/g;
    .registers 15

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const/4 v7, 0x0

    .line 12
    move v8, v7

    .line 13
    :goto_c
    if-ge v8, v6, :cond_2f8

    .line 14
    .line 15
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v11, "TtmlDecoder"

    .line 27
    .line 28
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    sparse-switch v12, :sswitch_data_2fa

    .line 33
    .line 34
    .line 35
    :goto_22
    move v10, v2

    .line 36
    goto/16 :goto_dc

    .line 37
    .line 38
    :sswitch_25
    const-string v12, "multiRowAlign"

    .line 39
    .line 40
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-nez v10, :cond_2e

    .line 45
    .line 46
    goto :goto_22

    .line 47
    :cond_2e
    const/16 v10, 0xe

    .line 48
    .line 49
    goto/16 :goto_dc

    .line 50
    .line 51
    :sswitch_32
    const-string v12, "backgroundColor"

    .line 52
    .line 53
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_3b

    .line 58
    .line 59
    goto :goto_22

    .line 60
    :cond_3b
    const/16 v10, 0xd

    .line 61
    .line 62
    goto/16 :goto_dc

    .line 63
    .line 64
    :sswitch_3f
    const-string v12, "rubyPosition"

    .line 65
    .line 66
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_48

    .line 71
    .line 72
    goto :goto_22

    .line 73
    :cond_48
    const/16 v10, 0xc

    .line 74
    .line 75
    goto/16 :goto_dc

    .line 76
    .line 77
    :sswitch_4c
    const-string v12, "textEmphasis"

    .line 78
    .line 79
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_55

    .line 84
    .line 85
    goto :goto_22

    .line 86
    :cond_55
    const/16 v10, 0xb

    .line 87
    .line 88
    goto/16 :goto_dc

    .line 89
    .line 90
    :sswitch_59
    const-string v12, "fontSize"

    .line 91
    .line 92
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_62

    .line 97
    .line 98
    goto :goto_22

    .line 99
    :cond_62
    const/16 v10, 0xa

    .line 100
    .line 101
    goto/16 :goto_dc

    .line 102
    .line 103
    :sswitch_66
    const-string v12, "textCombine"

    .line 104
    .line 105
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-nez v10, :cond_6f

    .line 110
    .line 111
    goto :goto_22

    .line 112
    :cond_6f
    const/16 v10, 0x9

    .line 113
    .line 114
    goto/16 :goto_dc

    .line 115
    .line 116
    :sswitch_73
    const-string v12, "shear"

    .line 117
    .line 118
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_7c

    .line 123
    .line 124
    goto :goto_22

    .line 125
    :cond_7c
    const/16 v10, 0x8

    .line 126
    .line 127
    goto/16 :goto_dc

    .line 128
    .line 129
    :sswitch_80
    const-string v12, "color"

    .line 130
    .line 131
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_89

    .line 136
    .line 137
    goto :goto_22

    .line 138
    :cond_89
    const/4 v10, 0x7

    .line 139
    goto :goto_dc

    .line 140
    :sswitch_8b
    const-string v12, "ruby"

    .line 141
    .line 142
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-nez v10, :cond_94

    .line 147
    .line 148
    goto :goto_22

    .line 149
    :cond_94
    const/4 v10, 0x6

    .line 150
    goto :goto_dc

    .line 151
    :sswitch_96
    const-string v12, "id"

    .line 152
    .line 153
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-nez v10, :cond_9f

    .line 158
    .line 159
    goto :goto_22

    .line 160
    :cond_9f
    move v10, v0

    .line 161
    goto :goto_dc

    .line 162
    :sswitch_a1
    const-string v12, "fontWeight"

    .line 163
    .line 164
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_ab

    .line 169
    .line 170
    goto/16 :goto_22

    .line 171
    .line 172
    :cond_ab
    move v10, v1

    .line 173
    goto :goto_dc

    .line 174
    :sswitch_ad
    const-string v12, "textDecoration"

    .line 175
    .line 176
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_b7

    .line 181
    .line 182
    goto/16 :goto_22

    .line 183
    .line 184
    :cond_b7
    move v10, v3

    .line 185
    goto :goto_dc

    .line 186
    :sswitch_b9
    const-string v12, "textAlign"

    .line 187
    .line 188
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-nez v10, :cond_c3

    .line 193
    .line 194
    goto/16 :goto_22

    .line 195
    .line 196
    :cond_c3
    move v10, v4

    .line 197
    goto :goto_dc

    .line 198
    :sswitch_c5
    const-string v12, "fontFamily"

    .line 199
    .line 200
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-nez v10, :cond_cf

    .line 205
    .line 206
    goto/16 :goto_22

    .line 207
    .line 208
    :cond_cf
    move v10, v5

    .line 209
    goto :goto_dc

    .line 210
    :sswitch_d1
    const-string v12, "fontStyle"

    .line 211
    .line 212
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_db

    .line 217
    .line 218
    goto/16 :goto_22

    .line 219
    .line 220
    :cond_db
    move v10, v7

    .line 221
    :goto_dc
    packed-switch v10, :pswitch_data_338

    .line 222
    .line 223
    .line 224
    goto/16 :goto_2f5

    .line 225
    .line 226
    :pswitch_e1
    invoke-static {p1}, LF2/c;->B(LF2/g;)LF2/g;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {v9}, LF2/c;->D(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {p1, v9}, LF2/g;->D(Landroid/text/Layout$Alignment;)LF2/g;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    goto/16 :goto_2f5

    .line 239
    .line 240
    :pswitch_ef
    invoke-static {p1}, LF2/c;->B(LF2/g;)LF2/g;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :try_start_f3
    invoke-static {v9}, LL2/f;->c(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-virtual {p1, v10}, LF2/g;->u(I)LF2/g;
    :try_end_fa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f3 .. :try_end_fa} :catch_fc

    .line 249
    .line 250
    .line 251
    goto/16 :goto_2f5

    .line 252
    .line 253
    :catch_fc
    new-instance v10, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v12, "Failed parsing background value: "

    .line 259
    .line 260
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v11, v9}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_2f5

    .line 274
    .line 275
    :pswitch_112
    invoke-static {v9}, LB3/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    const-string v10, "before"

    .line 283
    .line 284
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-nez v10, :cond_135

    .line 289
    .line 290
    const-string v10, "after"

    .line 291
    .line 292
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-nez v9, :cond_12b

    .line 297
    .line 298
    goto/16 :goto_2f5

    .line 299
    .line 300
    :cond_12b
    invoke-static {p1}, LF2/c;->B(LF2/g;)LF2/g;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1, v4}, LF2/g;->E(I)LF2/g;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    goto/16 :goto_2f5

    .line 309
    .line 310
    :cond_135
    invoke-static {p1}, LF2/c;->B(LF2/g;)LF2/g;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1, v5}, LF2/g;->E(I)LF2/g;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    goto/16 :goto_2f5

    .line 319
    .line 320
    :pswitch_13f
    invoke-static {p1}, LF2/c;->B(LF2/g;)LF2/g;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {v9}, LF2/b;->a(Ljava/lang/String;)LF2/b;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {p1, v9}, LF2/g;->J(LF2/b;)LF2/g;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    goto/16 :goto_2f5

    .line 333
    .line 334
    :pswitch_14d
    :try_start_14d
    invoke-static {p1}, LF2/c;->B(LF2/g;)LF2/g;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {v9, p1}, LF2/c;->F(Ljava/lang/String;LF2/g;)V
    :try_end_154
    .catch Ly2/k; {:try_start_14d .. :try_end_154} :catch_156

    .line 339
    .line 340
    .line 341
    goto/16 :goto_2f5

    .line 342
    .line 343
    :catch_156
    new-instance v10, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v12, "Failed parsing fontSize value: "

    .line 349
    .line 350
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-static {v11, v9}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_2f5

    .line 364
    .line 365
    :pswitch_16c
    invoke-static {v9}, LB3/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    const-string v10, "all"

    .line 373
    .line 374
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-nez v10, :cond_18f

    .line 379
    .line 380
    const-string v10, "none"

    .line 381
    .line 382
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-nez v9, :cond_185

    .line 387
    .line 388
    goto/16 :goto_2f5

    .line 389
    .line 390
    :cond_185
    invoke-static {p1}, LF2/c;->B(LF2/g;)LF2/g;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1, v7}, LF2/g;->I(Z)LF2/g;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    goto/16 :goto_2f5

    .line 399
    .line 400
    :cond_18f
    invoke-static {p1}, LF2/c;->B(LF2/g;)LF2/g;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1, v5}, LF2/g;->I(Z)LF2/g;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    goto/16 :goto_2f5

    .line 409
    .line 410
    :pswitch_199
    invoke-static {p1}, LF2/c;->B(LF2/g;)LF2/g;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-static {v9}, LF2/c;->L(Ljava/lang/String;)F

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    invoke-virtual {p1, v9}, LF2/g;->G(F)LF2/g;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    goto/16 :goto_2f5

    .line 423
    .line 424
    :pswitch_1a7
    invoke-static {p1}, LF2/c;->B(LF2/g;)LF2/g;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    :try_start_1ab
    invoke-static {v9}, LL2/f;->c(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    invoke-virtual {p1, v10}, LF2/g;->w(I)LF2/g;
    :try_end_1b2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1ab .. :try_end_1b2} :catch_1b4

    .line 433
    .line 434
    .line 435
    goto/16 :goto_2f5

    .line 436
    .line 437
    :catch_1b4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    const-string v12, "Failed parsing color value: "

    .line 443
    .line 444
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-static {v11, v9}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_2f5

    .line 458
    .line 459
    :pswitch_1ca
    invoke-static {v9}, LB3/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    sparse-switch v10, :sswitch_data_35a

    .line 471
    .line 472
    .line 473
    :goto_1d8
    move v9, v2

    .line 474
    goto :goto_21b

    .line 475
    :sswitch_1da
    const-string v10, "text"

    .line 476
    .line 477
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-nez v9, :cond_1e3

    .line 482
    .line 483
    goto :goto_1d8

    .line 484
    :cond_1e3
    move v9, v0

    .line 485
    goto :goto_21b

    .line 486
    :sswitch_1e5
    const-string v10, "base"

    .line 487
    .line 488
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-nez v9, :cond_1ee

    .line 493
    .line 494
    goto :goto_1d8

    .line 495
    :cond_1ee
    move v9, v1

    .line 496
    goto :goto_21b

    .line 497
    :sswitch_1f0
    const-string v10, "textContainer"

    .line 498
    .line 499
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    if-nez v9, :cond_1f9

    .line 504
    .line 505
    goto :goto_1d8

    .line 506
    :cond_1f9
    move v9, v3

    .line 507
    goto :goto_21b

    .line 508
    :sswitch_1fb
    const-string v10, "delimiter"

    .line 509
    .line 510
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    if-nez v9, :cond_204

    .line 515
    .line 516
    goto :goto_1d8

    .line 517
    :cond_204
    move v9, v4

    .line 518
    goto :goto_21b

    .line 519
    :sswitch_206
    const-string v10, "container"

    .line 520
    .line 521
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-nez v9, :cond_20f

    .line 526
    .line 527
    goto :goto_1d8

    .line 528
    :cond_20f
    move v9, v5

    .line 529
    goto :goto_21b

    .line 530
    :sswitch_211
    const-string v10, "baseContainer"

    .line 531
    .line 532
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    if-nez v9, :cond_21a

    .line 537
    .line 538
    goto :goto_1d8

    .line 539
    :cond_21a
    move v9, v7

    .line 540
    :goto_21b
    packed-switch v9, :pswitch_data_374

    .line 541
    .line 542
    .line 543
    goto/16 :goto_2f5

    .line 544
    .line 545
    :pswitch_220
    invoke-static {p1}, LF2/c;->B(LF2/g;)LF2/g;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-virtual {p1, v3}, LF2/g;->F(I)LF2/g;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    goto/16 :goto_2f5

    .line 554
    .line 555
    :pswitch_22a
    invoke-static {p1}, LF2/c;->B(LF2/g;)LF2/g;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-virtual {p1, v1}, LF2/g;->F(I)LF2/g;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    goto/16 :goto_2f5

    .line 564
    .line 565
    :pswitch_234
    invoke-static {p1}, LF2/c;->B(LF2/g;)LF2/g;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-virtual {p1, v5}, LF2/g;->F(I)LF2/g;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    goto/16 :goto_2f5

    .line 574
    .line 575
    :pswitch_23e
    invoke-static {p1}, LF2/c;->B(LF2/g;)LF2/g;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-virtual {p1, v4}, LF2/g;->F(I)LF2/g;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    goto/16 :goto_2f5

    .line 584
    .line 585
    :pswitch_248
    const-string v10, "style"

    .line 586
    .line 587
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    if-eqz v10, :cond_2f5

    .line 596
    .line 597
    invoke-static {p1}, LF2/c;->B(LF2/g;)LF2/g;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-virtual {p1, v9}, LF2/g;->A(Ljava/lang/String;)LF2/g;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    goto/16 :goto_2f5

    .line 606
    .line 607
    :pswitch_25e
    invoke-static {p1}, LF2/c;->B(LF2/g;)LF2/g;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    const-string v10, "bold"

    .line 612
    .line 613
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    invoke-virtual {p1, v9}, LF2/g;->v(Z)LF2/g;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    goto/16 :goto_2f5

    .line 622
    .line 623
    :pswitch_26e
    invoke-static {v9}, LB3/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    sparse-switch v10, :sswitch_data_384

    .line 635
    .line 636
    .line 637
    :goto_27c
    move v9, v2

    .line 638
    goto :goto_2a9

    .line 639
    :sswitch_27e
    const-string v10, "linethrough"

    .line 640
    .line 641
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    if-nez v9, :cond_287

    .line 646
    .line 647
    goto :goto_27c

    .line 648
    :cond_287
    move v9, v3

    .line 649
    goto :goto_2a9

    .line 650
    :sswitch_289
    const-string v10, "nolinethrough"

    .line 651
    .line 652
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    if-nez v9, :cond_292

    .line 657
    .line 658
    goto :goto_27c

    .line 659
    :cond_292
    move v9, v4

    .line 660
    goto :goto_2a9

    .line 661
    :sswitch_294
    const-string v10, "underline"

    .line 662
    .line 663
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    if-nez v9, :cond_29d

    .line 668
    .line 669
    goto :goto_27c

    .line 670
    :cond_29d
    move v9, v5

    .line 671
    goto :goto_2a9

    .line 672
    :sswitch_29f
    const-string v10, "nounderline"

    .line 673
    .line 674
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    if-nez v9, :cond_2a8

    .line 679
    .line 680
    goto :goto_27c

    .line 681
    :cond_2a8
    move v9, v7

    .line 682
    :goto_2a9
    packed-switch v9, :pswitch_data_396

    .line 683
    .line 684
    .line 685
    goto :goto_2f5

    .line 686
    :pswitch_2ad
    invoke-static {p1}, LF2/c;->B(LF2/g;)LF2/g;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    invoke-virtual {p1, v5}, LF2/g;->C(Z)LF2/g;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    goto :goto_2f5

    .line 695
    :pswitch_2b6
    invoke-static {p1}, LF2/c;->B(LF2/g;)LF2/g;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    invoke-virtual {p1, v7}, LF2/g;->C(Z)LF2/g;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    goto :goto_2f5

    .line 704
    :pswitch_2bf
    invoke-static {p1}, LF2/c;->B(LF2/g;)LF2/g;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    invoke-virtual {p1, v5}, LF2/g;->K(Z)LF2/g;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    goto :goto_2f5

    .line 713
    :pswitch_2c8
    invoke-static {p1}, LF2/c;->B(LF2/g;)LF2/g;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    invoke-virtual {p1, v7}, LF2/g;->K(Z)LF2/g;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    goto :goto_2f5

    .line 722
    :pswitch_2d1
    invoke-static {p1}, LF2/c;->B(LF2/g;)LF2/g;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    invoke-static {v9}, LF2/c;->D(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    invoke-virtual {p1, v9}, LF2/g;->H(Landroid/text/Layout$Alignment;)LF2/g;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    goto :goto_2f5

    .line 735
    :pswitch_2de
    invoke-static {p1}, LF2/c;->B(LF2/g;)LF2/g;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    invoke-virtual {p1, v9}, LF2/g;->x(Ljava/lang/String;)LF2/g;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    goto :goto_2f5

    .line 744
    :pswitch_2e7
    invoke-static {p1}, LF2/c;->B(LF2/g;)LF2/g;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    const-string v10, "italic"

    .line 749
    .line 750
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    invoke-virtual {p1, v9}, LF2/g;->B(Z)LF2/g;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    :cond_2f5
    :goto_2f5
    add-int/2addr v8, v5

    .line 759
    goto/16 :goto_c

    .line 760
    .line 761
    :cond_2f8
    return-object p1

    .line 762
    nop

    .line 763
    :sswitch_data_2fa
    .sparse-switch
        -0x5c71855e -> :sswitch_d1
        -0x48ff636d -> :sswitch_c5
        -0x3f826a28 -> :sswitch_b9
        -0x3468fa43 -> :sswitch_ad
        -0x2bc67c59 -> :sswitch_a1
        0xd1b -> :sswitch_96
        0x3595da -> :sswitch_8b
        0x5a72f63 -> :sswitch_80
        0x6855ce1 -> :sswitch_73
        0x6909352 -> :sswitch_66
        0x15caa0f0 -> :sswitch_59
        0x36e741c9 -> :sswitch_4c
        0x42841923 -> :sswitch_3f
        0x4cb7f6d5 -> :sswitch_32
        0x6899f5a4 -> :sswitch_25
    .end sparse-switch

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    :pswitch_data_338
    .packed-switch 0x0
        :pswitch_2e7
        :pswitch_2de
        :pswitch_2d1
        :pswitch_26e
        :pswitch_25e
        :pswitch_248
        :pswitch_1ca
        :pswitch_1a7
        :pswitch_199
        :pswitch_16c
        :pswitch_14d
        :pswitch_13f
        :pswitch_112
        :pswitch_ef
        :pswitch_e1
    .end packed-switch

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    :sswitch_data_35a
    .sparse-switch
        -0x24de7f50 -> :sswitch_211
        -0x187eb37f -> :sswitch_206
        -0xeee99f9 -> :sswitch_1fb
        -0x81c562c -> :sswitch_1f0
        0x2e06d1 -> :sswitch_1e5
        0x36452d -> :sswitch_1da
    .end sparse-switch

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    :pswitch_data_374
    .packed-switch 0x0
        :pswitch_23e
        :pswitch_234
        :pswitch_22a
        :pswitch_220
        :pswitch_23e
        :pswitch_220
    .end packed-switch

    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    :sswitch_data_384
    .sparse-switch
        -0x57195dd5 -> :sswitch_29f
        -0x3d363934 -> :sswitch_294
        0x36723ff0 -> :sswitch_289
        0x641ec051 -> :sswitch_27e
    .end sparse-switch

    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    :pswitch_data_396
    .packed-switch 0x0
        :pswitch_2c8
        :pswitch_2bf
        :pswitch_2b6
        :pswitch_2ad
    .end packed-switch
.end method

.method public static N(Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    const-string v0, "\\s+"

    .line 16
    .line 17
    invoke-static {p0, v0}, LL2/Q;->O0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static O(Ljava/lang/String;LF2/c$b;)J
    .registers 15

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    sget-object v2, LF2/c;->p:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v3, :cond_84

    .line 21
    .line 22
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    const-wide/16 v9, 0xe10

    .line 37
    .line 38
    mul-long/2addr v7, v9

    .line 39
    long-to-double v7, v7

    .line 40
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    const-wide/16 v11, 0x3c

    .line 55
    .line 56
    mul-long/2addr v9, v11

    .line 57
    long-to-double v9, v9

    .line 58
    add-double/2addr v7, v9

    .line 59
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    long-to-double v9, v9

    .line 74
    add-double/2addr v7, v9

    .line 75
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    if-eqz p0, :cond_57

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-wide v9, v0

    .line 89
    :goto_58
    add-double/2addr v7, v9

    .line 90
    const/4 p0, 0x5

    .line 91
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_6a

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    long-to-float p0, v9

    .line 102
    iget v3, p1, LF2/c$b;->a:F

    .line 103
    .line 104
    div-float/2addr p0, v3

    .line 105
    float-to-double v9, p0

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-wide v9, v0

    .line 108
    :goto_6b
    add-double/2addr v7, v9

    .line 109
    const/4 p0, 0x6

    .line 110
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_80

    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    long-to-double v0, v0

    .line 121
    iget p0, p1, LF2/c$b;->b:I

    .line 122
    .line 123
    int-to-double v2, p0

    .line 124
    div-double/2addr v0, v2

    .line 125
    iget p0, p1, LF2/c$b;->a:F

    .line 126
    .line 127
    float-to-double p0, p0

    .line 128
    div-double/2addr v0, p0

    .line 129
    :cond_80
    add-double/2addr v7, v0

    .line 130
    mul-double/2addr v7, v4

    .line 131
    double-to-long p0, v7

    .line 132
    return-wide p0

    .line 133
    :cond_84
    sget-object v2, LF2/c;->q:Ljava/util/regex/Pattern;

    .line 134
    .line 135
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_109

    .line 144
    .line 145
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const/4 v2, -0x1

    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    sparse-switch v3, :sswitch_data_120

    .line 178
    .line 179
    .line 180
    :goto_b3
    move v0, v2

    .line 181
    goto :goto_e9

    .line 182
    :sswitch_b5
    const-string v1, "ms"

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_e9

    .line 189
    .line 190
    goto :goto_b3

    .line 191
    :sswitch_be
    const-string v0, "t"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_c7

    .line 198
    .line 199
    goto :goto_b3

    .line 200
    :cond_c7
    move v0, v1

    .line 201
    goto :goto_e9

    .line 202
    :sswitch_c9
    const-string v0, "m"

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_d2

    .line 209
    .line 210
    goto :goto_b3

    .line 211
    :cond_d2
    move v0, v6

    .line 212
    goto :goto_e9

    .line 213
    :sswitch_d4
    const-string v0, "h"

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_dd

    .line 220
    .line 221
    goto :goto_b3

    .line 222
    :cond_dd
    move v0, v7

    .line 223
    goto :goto_e9

    .line 224
    :sswitch_df
    const-string v0, "f"

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-nez p0, :cond_e8

    .line 231
    .line 232
    goto :goto_b3

    .line 233
    :cond_e8
    const/4 v0, 0x0

    .line 234
    :cond_e9
    :goto_e9
    packed-switch v0, :pswitch_data_136

    .line 235
    .line 236
    .line 237
    goto :goto_106

    .line 238
    :pswitch_ed
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :goto_f2
    div-double/2addr v8, p0

    .line 244
    goto :goto_106

    .line 245
    :pswitch_f4
    iget p0, p1, LF2/c$b;->c:I

    .line 246
    .line 247
    int-to-double p0, p0

    .line 248
    goto :goto_f2

    .line 249
    :pswitch_f8
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 250
    .line 251
    :goto_fa
    mul-double/2addr v8, p0

    .line 252
    goto :goto_106

    .line 253
    :pswitch_fc
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    goto :goto_fa

    .line 259
    :pswitch_102
    iget p0, p1, LF2/c$b;->a:F

    .line 260
    .line 261
    float-to-double p0, p0

    .line 262
    goto :goto_f2

    .line 263
    :goto_106
    mul-double/2addr v8, v4

    .line 264
    double-to-long p0, v8

    .line 265
    return-wide p0

    .line 266
    :cond_109
    new-instance p1, Ly2/k;

    .line 267
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v1, "Malformed time expression: "

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-direct {p1, p0}, Ly2/k;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :sswitch_data_120
    .sparse-switch
        0x66 -> :sswitch_df
        0x68 -> :sswitch_d4
        0x6d -> :sswitch_c9
        0x74 -> :sswitch_be
        0xda6 -> :sswitch_b5
    .end sparse-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_102
        :pswitch_fc
        :pswitch_f8
        :pswitch_f4
        :pswitch_ed
    .end packed-switch
.end method

.method public static P(Lorg/xmlpull/v1/XmlPullParser;)LF2/c$c;
    .registers 6

    .line 1
    const-string v0, "extent"

    .line 2
    .line 3
    invoke-static {p0, v0}, LL2/S;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_a

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    sget-object v1, LF2/c;->u:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "TtmlDecoder"

    .line 22
    .line 23
    if-nez v2, :cond_2d

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Ignoring non-pixel tts extent: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v3, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    const/4 v2, 0x1

    .line 47
    :try_start_2e
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    new-instance v4, LF2/c$c;

    .line 77
    .line 78
    invoke-direct {v4, v2, v1}, LF2/c$c;-><init>(II)V
    :try_end_50
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_50} :catch_51

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :catch_51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "Ignoring malformed tts extent: "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v3, p0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method


# virtual methods
.method public z([BIZ)Ly2/i;
    .registers 21

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    :try_start_4
    iget-object v2, v1, LF2/c;->o:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v7, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v8, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, LF2/e;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LF2/e;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    move/from16 v6, p2

    .line 40
    .line 41
    invoke-direct {v0, v5, v2, v6}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-interface {v3, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v6, LF2/c;->w:LF2/c$b;

    .line 58
    .line 59
    sget-object v10, LF2/c;->x:LF2/c$a;

    .line 60
    .line 61
    move-object v11, v10

    .line 62
    move-object v10, v5

    .line 63
    :goto_3e
    const/4 v12, 0x1

    .line 64
    if-eq v0, v12, :cond_106

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    check-cast v12, LF2/d;

    .line 71
    .line 72
    const/4 v14, 0x2

    .line 73
    if-nez v2, :cond_f3

    .line 74
    .line 75
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15
    :try_end_4e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4e} :catch_70
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4e} :catch_6d

    .line 79
    const-string v13, "tt"

    .line 80
    .line 81
    if-ne v0, v14, :cond_bc

    .line 82
    .line 83
    :try_start_52
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_66

    .line 88
    .line 89
    invoke-static {v3}, LF2/c;->G(Lorg/xmlpull/v1/XmlPullParser;)LF2/c$b;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v0, LF2/c;->x:LF2/c$a;

    .line 94
    .line 95
    invoke-static {v3, v0}, LF2/c;->E(Lorg/xmlpull/v1/XmlPullParser;LF2/c$a;)LF2/c$a;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v3}, LF2/c;->P(Lorg/xmlpull/v1/XmlPullParser;)LF2/c$c;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_66
    move-object/from16 v16, v6

    .line 104
    .line 105
    move-object v6, v5

    .line 106
    move-object v5, v11

    .line 107
    move-object/from16 v11, v16

    .line 108
    .line 109
    goto :goto_73

    .line 110
    :catch_6d
    move-exception v0

    .line 111
    goto/16 :goto_111

    .line 112
    .line 113
    :catch_70
    move-exception v0

    .line 114
    goto/16 :goto_119

    .line 115
    .line 116
    :goto_73
    invoke-static {v15}, LF2/c;->C(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0
    :try_end_77
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_52 .. :try_end_77} :catch_70
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_77} :catch_6d

    .line 120
    const-string v13, "TtmlDecoder"

    .line 121
    .line 122
    if-nez v0, :cond_9c

    .line 123
    .line 124
    :try_start_7b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v12, "Ignoring unsupported tag: "

    .line 130
    .line 131
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v13, v0}, LL2/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_93
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    :cond_95
    :goto_95
    move-object/from16 v16, v11

    .line 151
    .line 152
    move-object v11, v5

    .line 153
    move-object v5, v6

    .line 154
    move-object/from16 v6, v16

    .line 155
    .line 156
    goto :goto_fd

    .line 157
    :cond_9c
    const-string v0, "head"

    .line 158
    .line 159
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a8

    .line 164
    .line 165
    invoke-static/range {v3 .. v8}, LF2/c;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;LF2/c$a;LF2/c$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_a7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7b .. :try_end_a7} :catch_70
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_a7} :catch_6d

    .line 166
    .line 167
    .line 168
    goto :goto_95

    .line 169
    :cond_a8
    :try_start_a8
    invoke-static {v3, v12, v7, v11}, LF2/c;->J(Lorg/xmlpull/v1/XmlPullParser;LF2/d;Ljava/util/Map;LF2/c$b;)LF2/d;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v9, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    if-eqz v12, :cond_95

    .line 177
    .line 178
    invoke-virtual {v12, v0}, LF2/d;->a(LF2/d;)V
    :try_end_b4
    .catch Ly2/k; {:try_start_a8 .. :try_end_b4} :catch_b5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a8 .. :try_end_b4} :catch_70
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_b4} :catch_6d

    .line 179
    .line 180
    .line 181
    goto :goto_95

    .line 182
    :catch_b5
    move-exception v0

    .line 183
    :try_start_b6
    const-string v12, "Suppressing parser error"

    .line 184
    .line 185
    invoke-static {v13, v12, v0}, LL2/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_93

    .line 189
    :cond_bc
    const/4 v14, 0x4

    .line 190
    if-ne v0, v14, :cond_d1

    .line 191
    .line 192
    invoke-static {v12}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LF2/d;

    .line 197
    .line 198
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-static {v12}, LF2/d;->d(Ljava/lang/String;)LF2/d;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v0, v12}, LF2/d;->a(LF2/d;)V

    .line 207
    .line 208
    .line 209
    goto :goto_fd

    .line 210
    :cond_d1
    const/4 v12, 0x3

    .line 211
    if-ne v0, v12, :cond_fd

    .line 212
    .line 213
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_ef

    .line 222
    .line 223
    new-instance v10, LF2/h;

    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LF2/d;

    .line 230
    .line 231
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LF2/d;

    .line 236
    .line 237
    invoke-direct {v10, v0, v4, v7, v8}, LF2/h;-><init>(LF2/d;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_fd

    .line 244
    :cond_f3
    if-ne v0, v14, :cond_f8

    .line 245
    .line 246
    add-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    goto :goto_fd

    .line 249
    :cond_f8
    const/4 v12, 0x3

    .line 250
    if-ne v0, v12, :cond_fd

    .line 251
    .line 252
    add-int/lit8 v2, v2, -0x1

    .line 253
    .line 254
    :cond_fd
    :goto_fd
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 255
    .line 256
    .line 257
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    goto/16 :goto_3e

    .line 262
    .line 263
    :cond_106
    if-eqz v10, :cond_109

    .line 264
    .line 265
    return-object v10

    .line 266
    :cond_109
    new-instance v0, Ly2/k;

    .line 267
    .line 268
    const-string v2, "No TTML subtitles found"

    .line 269
    .line 270
    invoke-direct {v0, v2}, Ly2/k;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0
    :try_end_111
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b6 .. :try_end_111} :catch_70
    .catch Ljava/io/IOException; {:try_start_b6 .. :try_end_111} :catch_6d

    .line 274
    :goto_111
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    const-string v3, "Unexpected error when reading input."

    .line 277
    .line 278
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw v2

    .line 282
    :goto_119
    new-instance v2, Ly2/k;

    .line 283
    .line 284
    const-string v3, "Unable to decode source"

    .line 285
    .line 286
    invoke-direct {v2, v3, v0}, Ly2/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw v2
.end method

###### Class F2.c.a (F2.c$a)
.class public final LF2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LF2/c$a;->a:I

    .line 5
    .line 6
    iput p2, p0, LF2/c$a;->b:I

    .line 7
    .line 8
    return-void
.end method

###### Class F2.c.b (F2.c$b)
.class public final LF2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(FII)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LF2/c$b;->a:F

    .line 5
    .line 6
    iput p2, p0, LF2/c$b;->b:I

    .line 7
    .line 8
    iput p3, p0, LF2/c$b;->c:I

    .line 9
    .line 10
    return-void
.end method

###### Class F2.c.C0034c (F2.c$c)
.class public final LF2/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LF2/c$c;->a:I

    .line 5
    .line 6
    iput p2, p0, LF2/c$c;->b:I

    .line 7
    .line 8
    return-void
.end method
