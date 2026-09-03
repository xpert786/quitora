###### Class r2.C2504d (r2.d)
.class public Lr2/d;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements LK2/G$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/d$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:[I


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr2/d;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lr2/d;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lr2/d;->d:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_22

    .line 30
    .line 31
    .line 32
    sput-object v0, Lr2/d;->e:[I

    .line 33
    .line 34
    return-void

    .line 35
    :array_22
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lr2/d;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_9} :catch_a

    .line 9
    .line 10
    return-void

    .line 11
    :catch_a
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public static D(Ljava/util/List;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4c

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lr2/e;

    .line 13
    .line 14
    iget-object v2, v1, Lr2/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "urn:scte:dash:cc:cea-608:2015"

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_49

    .line 23
    .line 24
    iget-object v2, v1, Lr2/e;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_49

    .line 27
    .line 28
    sget-object v3, Lr2/d;->c:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_31

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "Unable to parse CEA-608 channel number from: "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lr2/e;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "MpdParser"

    .line 70
    .line 71
    invoke-static {v2, v1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4c
    const/4 p0, -0x1

    .line 78
    return p0
.end method

.method public static E(Ljava/util/List;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4c

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lr2/e;

    .line 13
    .line 14
    iget-object v2, v1, Lr2/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "urn:scte:dash:cc:cea-708:2015"

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_49

    .line 23
    .line 24
    iget-object v2, v1, Lr2/e;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_49

    .line 27
    .line 28
    sget-object v3, Lr2/d;->d:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_31

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "Unable to parse CEA-708 service block number from: "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lr2/e;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "MpdParser"

    .line 70
    .line 71
    invoke-static {v2, v1}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4c
    const/4 p0, -0x1

    .line 78
    return p0
.end method

.method public static H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_8
    invoke-static {p0}, LL2/Q;->G0(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lr2/e;
    .registers 6

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lr2/d;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "value"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2}, Lr2/d;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "id"

    .line 17
    .line 18
    invoke-static {p0, v3, v2}, Lr2/d;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_15
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, LL2/S;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_15

    .line 30
    .line 31
    new-instance p0, Lr2/e;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2}, Lr2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static J(Lorg/xmlpull/v1/XmlPullParser;)I
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "value"

    .line 5
    .line 6
    invoke-interface {p0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    return v2

    .line 14
    :cond_d
    invoke-static {p0}, LB3/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sparse-switch v3, :sswitch_data_54

    .line 26
    .line 27
    .line 28
    :goto_1b
    move p0, v2

    .line 29
    goto :goto_48

    .line 30
    :sswitch_1d
    const-string v3, "fa01"

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_26

    .line 37
    .line 38
    goto :goto_1b

    .line 39
    :cond_26
    const/4 p0, 0x3

    .line 40
    goto :goto_48

    .line 41
    :sswitch_28
    const-string v3, "f801"

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_31

    .line 48
    .line 49
    goto :goto_1b

    .line 50
    :cond_31
    move p0, v0

    .line 51
    goto :goto_48

    .line 52
    :sswitch_33
    const-string v3, "a000"

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3c

    .line 59
    .line 60
    goto :goto_1b

    .line 61
    :cond_3c
    move p0, v1

    .line 62
    goto :goto_48

    .line 63
    :sswitch_3e
    const-string v3, "4000"

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_47

    .line 70
    .line 71
    goto :goto_1b

    .line 72
    :cond_47
    const/4 p0, 0x0

    .line 73
    :goto_48
    packed-switch p0, :pswitch_data_66

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :pswitch_4c
    const/16 p0, 0x8

    .line 78
    .line 79
    return p0

    .line 80
    :pswitch_4f
    const/4 p0, 0x6

    .line 81
    return p0

    .line 82
    :pswitch_51
    return v0

    .line 83
    :pswitch_52
    return v1

    .line 84
    nop

    .line 85
    :sswitch_data_54
    .sparse-switch
        0x185d7c -> :sswitch_3e
        0x2cd22f -> :sswitch_33
        0x2f3613 -> :sswitch_28
        0x2fcffc -> :sswitch_1d
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
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_52
        :pswitch_51
        :pswitch_4f
        :pswitch_4c
    .end packed-switch
.end method

.method public static K(Lorg/xmlpull/v1/XmlPullParser;)I
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {p0, v0, v1}, Lr2/d;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-lez p0, :cond_e

    .line 9
    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    if-ge p0, v0, :cond_e

    .line 13
    .line 14
    return p0

    .line 15
    :cond_e
    return v1
.end method

.method public static L(Lorg/xmlpull/v1/XmlPullParser;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "value"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, -0x1

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_18

    .line 23
    .line 24
    return v0

    .line 25
    :cond_18
    return p0
.end method

.method public static M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_8
    invoke-static {p0}, LL2/Q;->H0(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static N(Ljava/util/List;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_39

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lr2/e;

    .line 13
    .line 14
    iget-object v2, v1, Lr2/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_21

    .line 23
    .line 24
    const-string v3, "JOC"

    .line 25
    .line 26
    iget-object v4, v1, Lr2/e;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_33

    .line 33
    .line 34
    :cond_21
    const-string v3, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_36

    .line 41
    .line 42
    const-string v2, "ec+3"

    .line 43
    .line 44
    iget-object v1, v1, Lr2/e;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_36

    .line 51
    .line 52
    :cond_33
    const-string p0, "audio/eac3-joc"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_36
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_39
    const-string p0, "audio/eac3"

    .line 59
    .line 60
    return-object p0
.end method

.method public static R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return p2

    .line 9
    :cond_8
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static S(Lorg/xmlpull/v1/XmlPullParser;F)F
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "frameRate"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_33

    .line 9
    .line 10
    sget-object v0, Lr2/d;->b:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_33

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_31

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    return p1

    .line 50
    :cond_31
    int-to-float p0, p1

    .line 51
    return p0

    .line 52
    :cond_33
    return p1
.end method

.method public static U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return p2

    .line 9
    :cond_8
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static W(Ljava/util/List;)J
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_21

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lr2/e;

    .line 13
    .line 14
    iget-object v2, v1, Lr2/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "http://dashif.org/guidelines/last-segment-number"

    .line 17
    .line 18
    invoke-static {v3, v2}, LB3/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1e

    .line 23
    .line 24
    iget-object p0, v1, Lr2/e;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_21
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    return-wide v0
.end method

.method public static X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_8
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static Z(Lorg/xmlpull/v1/XmlPullParser;)I
    .registers 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {p0, v0, v1}, Lr2/d;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-ltz p0, :cond_11

    .line 9
    .line 10
    sget-object v0, Lr2/d;->e:[I

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    if-ge p0, v2, :cond_11

    .line 14
    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_11
    return v1
.end method

.method public static p(II)I
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_4

    .line 3
    .line 4
    return p1

    .line 5
    :cond_4
    if-ne p1, v0, :cond_7

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    if-ne p0, p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-static {p1}, LL2/a;->g(Z)V

    .line 14
    .line 15
    .line 16
    return p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_3
    if-nez p1, :cond_6

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, LL2/a;->g(Z)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static r(Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_23

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LP1/m$b;

    .line 14
    .line 15
    sget-object v3, LL1/s;->c:Ljava/util/UUID;

    .line 16
    .line 17
    iget-object v4, v2, LP1/m$b;->b:Ljava/util/UUID;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_20

    .line 24
    .line 25
    iget-object v2, v2, LP1/m$b;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_20

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    :goto_24
    if-nez v2, :cond_27

    .line 38
    .line 39
    goto :goto_52

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v0, v1, :cond_52

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LP1/m$b;

    .line 51
    .line 52
    sget-object v3, LL1/s;->b:Ljava/util/UUID;

    .line 53
    .line 54
    iget-object v4, v1, LP1/m$b;->b:Ljava/util/UUID;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4f

    .line 61
    .line 62
    iget-object v3, v1, LP1/m$b;->c:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v3, :cond_4f

    .line 65
    .line 66
    new-instance v3, LP1/m$b;

    .line 67
    .line 68
    sget-object v4, LL1/s;->c:Ljava/util/UUID;

    .line 69
    .line 70
    iget-object v5, v1, LP1/m$b;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v1, LP1/m$b;->e:[B

    .line 73
    .line 74
    invoke-direct {v3, v4, v2, v5, v1}, LP1/m$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4f
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_27

    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method public static r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_8
    return-object p0
.end method

.method public static s(Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_6
    if-ltz v0, :cond_31

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LP1/m$b;

    .line 14
    .line 15
    invoke-virtual {v1}, LP1/m$b;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2e

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_2e

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LP1/m$b;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, LP1/m$b;->a(LP1/m$b;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2b

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_15

    .line 47
    :cond_2e
    :goto_2e
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_6

    .line 50
    :cond_31
    return-void
.end method

.method public static s0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-ne v1, v2, :cond_11

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-static {p0}, Lr2/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-static {p0, p1}, LL2/S;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    return-object v0
.end method

.method public static t(JJ)J
    .registers 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-wide p0, p2

    .line 12
    :goto_b
    const-wide p2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long p2, p0, p2

    .line 18
    .line 19
    if-nez p2, :cond_15

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_15
    return-wide p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, LL2/w;->o(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p1}, LL2/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p0}, LL2/w;->s(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-static {p1}, LL2/w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-static {p0}, LL2/w;->r(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    invoke-static {p0}, LL2/w;->p(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    :goto_23
    return-object p0

    .line 37
    :cond_24
    const-string v0, "application/mp4"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3b

    .line 44
    .line 45
    invoke-static {p1}, LL2/w;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "text/vtt"

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3a

    .line 56
    .line 57
    const-string p0, "application/x-mp4-vtt"

    .line 58
    .line 59
    :cond_3a
    return-object p0

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static w(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 3

    .line 1
    invoke-static {p0}, LL2/S;->e(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_1f

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :cond_8
    :goto_8
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LL2/S;->e(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    invoke-static {p0}, LL2/S;->c(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method


# virtual methods
.method public A(Lorg/xmlpull/v1/XmlPullParser;)I
    .registers 5

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lr2/d;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sparse-switch v2, :sswitch_data_8a

    .line 17
    .line 18
    .line 19
    :goto_12
    move v0, v1

    .line 20
    goto :goto_60

    .line 21
    :sswitch_14
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_12

    .line 30
    :cond_1d
    const/4 v0, 0x6

    .line 31
    goto :goto_60

    .line 32
    :sswitch_1f
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_12

    .line 41
    :cond_28
    const/4 v0, 0x5

    .line 42
    goto :goto_60

    .line 43
    :sswitch_2a
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_12

    .line 52
    :cond_33
    const/4 v0, 0x4

    .line 53
    goto :goto_60

    .line 54
    :sswitch_35
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3e

    .line 61
    .line 62
    goto :goto_12

    .line 63
    :cond_3e
    const/4 v0, 0x3

    .line 64
    goto :goto_60

    .line 65
    :sswitch_40
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_49

    .line 72
    .line 73
    goto :goto_12

    .line 74
    :cond_49
    const/4 v0, 0x2

    .line 75
    goto :goto_60

    .line 76
    :sswitch_4b
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_54

    .line 83
    .line 84
    goto :goto_12

    .line 85
    :cond_54
    const/4 v0, 0x1

    .line 86
    goto :goto_60

    .line 87
    :sswitch_56
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5f

    .line 94
    .line 95
    goto :goto_12

    .line 96
    :cond_5f
    const/4 v0, 0x0

    .line 97
    :goto_60
    packed-switch v0, :pswitch_data_a8

    .line 98
    .line 99
    .line 100
    goto :goto_7e

    .line 101
    :pswitch_64
    invoke-static {p1}, Lr2/d;->L(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_7e

    .line 106
    :pswitch_69
    invoke-static {p1}, Lr2/d;->Z(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_7e

    .line 111
    :pswitch_6e
    invoke-static {p1}, Lr2/d;->J(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_7e

    .line 116
    :pswitch_73
    const-string v0, "value"

    .line 117
    .line 118
    invoke-static {p1, v0, v1}, Lr2/d;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto :goto_7e

    .line 123
    :pswitch_7a
    invoke-static {p1}, Lr2/d;->K(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :cond_7e
    :goto_7e
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 128
    .line 129
    .line 130
    const-string v0, "AudioChannelConfiguration"

    .line 131
    .line 132
    invoke-static {p1, v0}, LL2/S;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7e

    .line 137
    .line 138
    return v1

    .line 139
    :sswitch_data_8a
    .sparse-switch
        -0x7ee09c90 -> :sswitch_56
        -0x50a2db6e -> :sswitch_4b
        -0x43d6a909 -> :sswitch_40
        -0x3aced4cf -> :sswitch_35
        -0x4b58cf3 -> :sswitch_2a
        0x129b7989 -> :sswitch_1f
        0x79657164 -> :sswitch_14
    .end sparse-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_73
        :pswitch_6e
        :pswitch_69
        :pswitch_7a
        :pswitch_64
        :pswitch_6e
    .end packed-switch
.end method

.method public B(Lorg/xmlpull/v1/XmlPullParser;J)J
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "availabilityTimeOffset"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-wide p2

    .line 11
    :cond_a
    const-string p2, "INF"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_18

    .line 18
    .line 19
    const-wide p1, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_18
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const p2, 0x49742400    # 1000000.0f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p1, p2

    .line 33
    float-to-long p1, p1

    .line 34
    return-wide p1
.end method

.method public C(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;
    .registers 12

    .line 1
    const-string v0, "dvb:priority"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

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
    goto :goto_15

    .line 16
    :cond_f
    if-eqz p3, :cond_13

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    :goto_15
    const-string v3, "dvb:weight"

    .line 23
    .line 24
    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_21

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_21
    const-string v3, "serviceLocation"

    .line 35
    .line 36
    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "BaseURL"

    .line 41
    .line 42
    invoke-static {p1, v3}, Lr2/d;->s0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, LL2/O;->b(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_44

    .line 51
    .line 52
    if-nez v1, :cond_36

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    :cond_36
    new-instance p2, Lr2/b;

    .line 56
    .line 57
    invoke-direct {p2, p1, v1, v0, v2}, Lr2/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    filled-new-array {p2}, [Lr2/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, LC3/C;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_44
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_4a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ge v4, v5, :cond_74

    .line 80
    .line 81
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lr2/b;

    .line 86
    .line 87
    iget-object v6, v5, Lr2/b;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v6, p1}, LL2/O;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-nez v1, :cond_60

    .line 94
    .line 95
    move-object v7, v6

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v7, v1

    .line 98
    :goto_61
    if-eqz p3, :cond_69

    .line 99
    .line 100
    iget v0, v5, Lr2/b;->c:I

    .line 101
    .line 102
    iget v2, v5, Lr2/b;->d:I

    .line 103
    .line 104
    iget-object v7, v5, Lr2/b;->b:Ljava/lang/String;

    .line 105
    .line 106
    :cond_69
    new-instance v5, Lr2/b;

    .line 107
    .line 108
    invoke-direct {v5, v6, v7, v0, v2}, Lr2/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_4a

    .line 117
    :cond_74
    return-object v3
.end method

.method public F(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_92

    .line 11
    .line 12
    invoke-static {v1}, LB3/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sparse-switch v5, :sswitch_data_126

    .line 25
    .line 26
    .line 27
    goto :goto_46

    .line 28
    :sswitch_1b
    const-string v5, "urn:mpeg:dash:mp4protection:2011"

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    goto :goto_46

    .line 37
    :cond_24
    const/4 v4, 0x3

    .line 38
    goto :goto_46

    .line 39
    :sswitch_26
    const-string v5, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2f

    .line 46
    .line 47
    goto :goto_46

    .line 48
    :cond_2f
    const/4 v4, 0x2

    .line 49
    goto :goto_46

    .line 50
    :sswitch_31
    const-string v5, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3a

    .line 57
    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    move v4, v0

    .line 60
    goto :goto_46

    .line 61
    :sswitch_3c
    const-string v5, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v4, v3

    .line 71
    :goto_46
    packed-switch v4, :pswitch_data_138

    .line 72
    .line 73
    .line 74
    goto :goto_92

    .line 75
    :pswitch_4a
    const-string v1, "value"

    .line 76
    .line 77
    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v4, "default_KID"

    .line 82
    .line 83
    invoke-static {p1, v4}, LL2/S;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_83

    .line 92
    .line 93
    const-string v5, "00000000-0000-0000-0000-000000000000"

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_83

    .line 100
    .line 101
    const-string v5, "\\s+"

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    array-length v5, v4

    .line 108
    new-array v5, v5, [Ljava/util/UUID;

    .line 109
    .line 110
    move v6, v3

    .line 111
    :goto_6e
    array-length v7, v4

    .line 112
    if-ge v6, v7, :cond_7b

    .line 113
    .line 114
    aget-object v7, v4, v6

    .line 115
    .line 116
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    aput-object v7, v5, v6

    .line 121
    .line 122
    add-int/2addr v6, v0

    .line 123
    goto :goto_6e

    .line 124
    :cond_7b
    sget-object v0, LL1/s;->b:Ljava/util/UUID;

    .line 125
    .line 126
    invoke-static {v0, v5, v2}, LY1/l;->b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v5, v2

    .line 131
    goto :goto_95

    .line 132
    :cond_83
    move-object v0, v2

    .line 133
    move-object v4, v0

    .line 134
    :goto_85
    move-object v5, v4

    .line 135
    goto :goto_95

    .line 136
    :pswitch_87
    sget-object v0, LL1/s;->d:Ljava/util/UUID;

    .line 137
    .line 138
    :goto_89
    move-object v1, v2

    .line 139
    :goto_8a
    move-object v4, v1

    .line 140
    goto :goto_85

    .line 141
    :pswitch_8c
    sget-object v0, LL1/s;->e:Ljava/util/UUID;

    .line 142
    .line 143
    goto :goto_89

    .line 144
    :pswitch_8f
    sget-object v0, LL1/s;->c:Ljava/util/UUID;

    .line 145
    .line 146
    goto :goto_89

    .line 147
    :cond_92
    :goto_92
    move-object v0, v2

    .line 148
    move-object v1, v0

    .line 149
    goto :goto_8a

    .line 150
    :cond_95
    :goto_95
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 151
    .line 152
    .line 153
    const-string v6, "clearkey:Laurl"

    .line 154
    .line 155
    invoke-static {p1, v6}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    const/4 v7, 0x4

    .line 160
    if-eqz v6, :cond_ad

    .line 161
    .line 162
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-ne v6, v7, :cond_ad

    .line 167
    .line 168
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    goto/16 :goto_110

    .line 173
    .line 174
    :cond_ad
    const-string v6, "ms:laurl"

    .line 175
    .line 176
    invoke-static {p1, v6}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_bc

    .line 181
    .line 182
    const-string v5, "licenseUrl"

    .line 183
    .line 184
    invoke-interface {p1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    goto :goto_110

    .line 189
    :cond_bc
    if-nez v4, :cond_e8

    .line 190
    .line 191
    const-string v6, "pssh"

    .line 192
    .line 193
    invoke-static {p1, v6}, LL2/S;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_e8

    .line 198
    .line 199
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-ne v6, v7, :cond_e8

    .line 204
    .line 205
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LY1/l;->f([B)Ljava/util/UUID;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-nez v4, :cond_e4

    .line 218
    .line 219
    const-string v0, "MpdParser"

    .line 220
    .line 221
    const-string v6, "Skipping malformed cenc:pssh data"

    .line 222
    .line 223
    invoke-static {v0, v6}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v0, v4

    .line 227
    move-object v4, v2

    .line 228
    goto :goto_110

    .line 229
    :cond_e4
    move-object v9, v4

    .line 230
    move-object v4, v0

    .line 231
    move-object v0, v9

    .line 232
    goto :goto_110

    .line 233
    :cond_e8
    if-nez v4, :cond_10d

    .line 234
    .line 235
    sget-object v6, LL1/s;->e:Ljava/util/UUID;

    .line 236
    .line 237
    invoke-virtual {v6, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_10d

    .line 242
    .line 243
    const-string v8, "mspr:pro"

    .line 244
    .line 245
    invoke-static {p1, v8}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_10d

    .line 250
    .line 251
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-ne v8, v7, :cond_10d

    .line 256
    .line 257
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v6, v4}, LY1/l;->a(Ljava/util/UUID;[B)[B

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    goto :goto_110

    .line 270
    :cond_10d
    invoke-static {p1}, Lr2/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 271
    .line 272
    .line 273
    :goto_110
    const-string v6, "ContentProtection"

    .line 274
    .line 275
    invoke-static {p1, v6}, LL2/S;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_95

    .line 280
    .line 281
    if-eqz v0, :cond_121

    .line 282
    .line 283
    new-instance v2, LP1/m$b;

    .line 284
    .line 285
    const-string p1, "video/mp4"

    .line 286
    .line 287
    invoke-direct {v2, v0, v5, p1, v4}, LP1/m$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 288
    .line 289
    .line 290
    :cond_121
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :sswitch_data_126
    .sparse-switch
        -0x7610741f -> :sswitch_3c
        0x1d2c5beb -> :sswitch_31
        0x2d06c692 -> :sswitch_26
        0x6c0c9d2a -> :sswitch_1b
    .end sparse-switch

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
    .line 312
    .line 313
    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_8f
        :pswitch_8c
        :pswitch_87
        :pswitch_4a
    .end packed-switch
.end method

.method public G(Lorg/xmlpull/v1/XmlPullParser;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "contentType"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const-string v0, "audio"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    const-string v0, "video"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    return p1

    .line 36
    :cond_23
    const-string v0, "text"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2d

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    return p1

    .line 46
    :cond_2d
    return v1
.end method

.method public O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Landroid/util/Pair;
    .registers 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lr2/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    const-string v1, "duration"

    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v4, v5}, Lr2/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    const-string v1, "presentationTime"

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lr2/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v11, 0x3e8

    .line 29
    .line 30
    move-wide/from16 v13, p4

    .line 31
    .line 32
    invoke-static/range {v9 .. v14}, LL2/Q;->L0(JJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    const-wide/32 v13, 0xf4240

    .line 37
    .line 38
    .line 39
    move-wide/from16 v15, p4

    .line 40
    .line 41
    move-wide v11, v1

    .line 42
    invoke-static/range {v11 .. v16}, LL2/Q;->L0(JJJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-string v3, "messageData"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v0, v3, v4}, Lr2/d;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object/from16 v4, p0

    .line 54
    .line 55
    move-object/from16 v5, p6

    .line 56
    .line 57
    invoke-virtual {v4, v0, v5}, Lr2/d;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v3, :cond_48

    .line 66
    .line 67
    :goto_42
    move-object/from16 v5, p2

    .line 68
    .line 69
    move-object/from16 v6, p3

    .line 70
    .line 71
    move-object v11, v0

    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    invoke-static {v3}, LL2/Q;->m0(Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_42

    .line 78
    :goto_4d
    invoke-virtual/range {v4 .. v11}, Lr2/d;->d(Ljava/lang/String;Ljava/lang/String;JJ[B)Lf2/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public P(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B
    .registers 8

    .line 1
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LB3/e;->c:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 18
    .line 19
    .line 20
    :goto_13
    const-string v1, "Event"

    .line 21
    .line 22
    invoke-static {p1, v1}, LL2/S;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_9c

    .line 27
    .line 28
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    packed-switch v1, :pswitch_data_a4

    .line 33
    .line 34
    .line 35
    goto/16 :goto_97

    .line 36
    .line 37
    :pswitch_24
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_97

    .line 45
    .line 46
    :pswitch_2d
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_97

    .line 54
    :pswitch_35
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_97

    .line 62
    :pswitch_3d
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_97

    .line 70
    :pswitch_45
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_97

    .line 78
    :pswitch_4d
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_97

    .line 86
    :pswitch_55
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 91
    .line 92
    .line 93
    goto :goto_97

    .line 94
    :pswitch_5d
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 103
    .line 104
    .line 105
    goto :goto_97

    .line 106
    :pswitch_69
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_75
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ge v1, v2, :cond_97

    .line 123
    .line 124
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v0, v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_75

    .line 142
    :pswitch_8d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 143
    .line 144
    .line 145
    goto :goto_97

    .line 146
    :pswitch_91
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 153
    .line 154
    .line 155
    goto/16 :goto_13

    .line 156
    .line 157
    :cond_9c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_91
        :pswitch_8d
        :pswitch_69
        :pswitch_5d
        :pswitch_55
        :pswitch_4d
        :pswitch_45
        :pswitch_3d
        :pswitch_35
        :pswitch_2d
        :pswitch_24
    .end packed-switch
.end method

.method public Q(Lorg/xmlpull/v1/XmlPullParser;)Lr2/f;
    .registers 13

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lr2/d;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v0, "value"

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lr2/d;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, "timescale"

    .line 16
    .line 17
    const-wide/16 v1, 0x1

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Lr2/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 29
    .line 30
    const/16 v1, 0x200

    .line 31
    .line 32
    invoke-direct {v8, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 36
    .line 37
    .line 38
    const-string v1, "Event"

    .line 39
    .line 40
    invoke-static {p1, v1}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3a

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    move-wide v6, v5

    .line 48
    move-object v5, v4

    .line 49
    move-object v4, v3

    .line 50
    move-object v3, p1

    .line 51
    invoke-virtual/range {v2 .. v8}, Lr2/d;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    move-wide v6, v5

    .line 60
    move-object v5, v4

    .line 61
    move-object v4, v3

    .line 62
    move-object v3, p1

    .line 63
    invoke-static {v3}, Lr2/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    const-string p1, "EventStream"

    .line 67
    .line 68
    invoke-static {v3, p1}, LL2/S;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_7f

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-array p1, p1, [J

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    new-array v8, v1, [Lf2/a;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ge v1, v2, :cond_75

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/util/Pair;

    .line 98
    .line 99
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    aput-wide v9, p1, v1

    .line 108
    .line 109
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lf2/a;

    .line 112
    .line 113
    aput-object v2, v8, v1

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_56

    .line 118
    :cond_75
    move-object v2, p0

    .line 119
    move-object v3, v4

    .line 120
    move-object v4, v5

    .line 121
    move-wide v5, v6

    .line 122
    move-object v7, p1

    .line 123
    invoke-virtual/range {v2 .. v8}, Lr2/d;->e(Ljava/lang/String;Ljava/lang/String;J[J[Lf2/a;)Lr2/f;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_7f
    move-object p1, v3

    .line 129
    move-object v3, v4

    .line 130
    move-object v4, v5

    .line 131
    move-wide v5, v6

    .line 132
    goto :goto_22
.end method

.method public T(Lorg/xmlpull/v1/XmlPullParser;)Lr2/i;
    .registers 4

    .line 1
    const-string v0, "sourceURL"

    .line 2
    .line 3
    const-string v1, "range"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lr2/d;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lr2/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public V(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Label"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr2/d;->s0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Y(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lr2/c;
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v4, "profiles"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v4, v3}, Lr2/d;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Lr2/d;->v([Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    const-string v3, "availabilityStartTime"

    .line 19
    .line 20
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3, v12, v13}, Lr2/d;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    const-string v3, "mediaPresentationDuration"

    .line 30
    .line 31
    invoke-static {v1, v3, v12, v13}, Lr2/d;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v14

    .line 35
    const-string v3, "minBufferTime"

    .line 36
    .line 37
    invoke-static {v1, v3, v12, v13}, Lr2/d;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v16

    .line 41
    const-string v3, "type"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-interface {v1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v5, "dynamic"

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v18

    .line 54
    if-eqz v18, :cond_40

    .line 55
    .line 56
    const-string v3, "minimumUpdatePeriod"

    .line 57
    .line 58
    invoke-static {v1, v3, v12, v13}, Lr2/d;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    move-wide/from16 v19, v5

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move-wide/from16 v19, v12

    .line 66
    .line 67
    :goto_42
    if-eqz v18, :cond_4c

    .line 68
    .line 69
    const-string v3, "timeShiftBufferDepth"

    .line 70
    .line 71
    invoke-static {v1, v3, v12, v13}, Lr2/d;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    move-wide v9, v5

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-wide v9, v12

    .line 78
    :goto_4d
    if-eqz v18, :cond_58

    .line 79
    .line 80
    const-string v3, "suggestedPresentationDelay"

    .line 81
    .line 82
    invoke-static {v1, v3, v12, v13}, Lr2/d;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    move-wide/from16 v21, v5

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    move-wide/from16 v21, v12

    .line 90
    .line 91
    :goto_5a
    const-string v3, "publishTime"

    .line 92
    .line 93
    invoke-static {v1, v3, v12, v13}, Lr2/d;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v23

    .line 97
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    if-eqz v18, :cond_67

    .line 100
    .line 101
    move-wide/from16 v25, v5

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    move-wide/from16 v25, v12

    .line 105
    .line 106
    :goto_69
    new-instance v3, Lr2/b;

    .line 107
    .line 108
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-wide/from16 v29, v12

    .line 117
    .line 118
    const/4 v12, 0x1

    .line 119
    if-eqz v11, :cond_7a

    .line 120
    .line 121
    move v13, v12

    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    const/high16 v13, -0x80000000

    .line 124
    .line 125
    :goto_7c
    invoke-direct {v3, v2, v4, v13, v12}, Lr2/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v3}, [Lr2/b;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, LC3/C;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    if-eqz v18, :cond_95

    .line 147
    .line 148
    move-wide/from16 v5, v29

    .line 149
    .line 150
    :cond_95
    move-object/from16 v31, v13

    .line 151
    .line 152
    move-wide/from16 v12, v25

    .line 153
    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    const/16 v27, 0x0

    .line 157
    .line 158
    const/16 v32, 0x0

    .line 159
    .line 160
    const/16 v33, 0x0

    .line 161
    .line 162
    const/16 v34, 0x0

    .line 163
    .line 164
    const/16 v35, 0x0

    .line 165
    .line 166
    :goto_a5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 167
    .line 168
    .line 169
    const-string v4, "BaseURL"

    .line 170
    .line 171
    invoke-static {v1, v4}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_cb

    .line 176
    .line 177
    if-nez v27, :cond_b8

    .line 178
    .line 179
    invoke-virtual {v0, v1, v12, v13}, Lr2/d;->B(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    const/16 v27, 0x1

    .line 184
    .line 185
    :cond_b8
    move-object/from16 v4, v31

    .line 186
    .line 187
    move-object/from16 v31, v2

    .line 188
    .line 189
    invoke-virtual {v0, v1, v4, v11}, Lr2/d;->C(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    :goto_c3
    move-object/from16 v28, v3

    .line 197
    .line 198
    move-object/from16 v2, v31

    .line 199
    .line 200
    move-object/from16 v31, v4

    .line 201
    .line 202
    goto/16 :goto_18e

    .line 203
    .line 204
    :cond_cb
    move-object/from16 v4, v31

    .line 205
    .line 206
    move-object/from16 v31, v2

    .line 207
    .line 208
    const-string v2, "ProgramInformation"

    .line 209
    .line 210
    invoke-static {v1, v2}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_dc

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p1}, Lr2/d;->c0(Lorg/xmlpull/v1/XmlPullParser;)Lr2/h;

    .line 217
    .line 218
    .line 219
    move-result-object v32

    .line 220
    goto :goto_c3

    .line 221
    :cond_dc
    const-string v2, "UTCTiming"

    .line 222
    .line 223
    invoke-static {v1, v2}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_e9

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p1}, Lr2/d;->v0(Lorg/xmlpull/v1/XmlPullParser;)Lr2/o;

    .line 230
    .line 231
    .line 232
    move-result-object v33

    .line 233
    goto :goto_c3

    .line 234
    :cond_e9
    const-string v2, "Location"

    .line 235
    .line 236
    invoke-static {v1, v2}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_fe

    .line 241
    .line 242
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v2, v0}, LL2/O;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v34

    .line 254
    goto :goto_c3

    .line 255
    :cond_fe
    const-string v0, "ServiceDescription"

    .line 256
    .line 257
    invoke-static {v1, v0}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_10b

    .line 262
    .line 263
    invoke-virtual/range {p0 .. p1}, Lr2/d;->q0(Lorg/xmlpull/v1/XmlPullParser;)Lr2/l;

    .line 264
    .line 265
    .line 266
    move-result-object v35

    .line 267
    goto :goto_c3

    .line 268
    :cond_10b
    const-string v0, "Period"

    .line 269
    .line 270
    invoke-static {v1, v0}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_182

    .line 275
    .line 276
    if-nez v25, :cond_182

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_12a

    .line 283
    .line 284
    move-object v2, v3

    .line 285
    move-object/from16 v28, v2

    .line 286
    .line 287
    move-object/from16 v37, v31

    .line 288
    .line 289
    move-object/from16 v31, v4

    .line 290
    .line 291
    move-wide v3, v5

    .line 292
    move-wide v5, v12

    .line 293
    move-object/from16 v13, v37

    .line 294
    .line 295
    :goto_126
    move-object/from16 v0, p0

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    goto :goto_134

    .line 299
    :cond_12a
    move-object/from16 v28, v3

    .line 300
    .line 301
    move-object v2, v4

    .line 302
    move-wide v3, v5

    .line 303
    move-wide v5, v12

    .line 304
    move-object/from16 v13, v31

    .line 305
    .line 306
    move-object/from16 v31, v2

    .line 307
    .line 308
    goto :goto_126

    .line 309
    :goto_134
    invoke-virtual/range {v0 .. v11}, Lr2/d;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;JJJJZ)Landroid/util/Pair;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lr2/g;

    .line 316
    .line 317
    move-object/from16 v36, v13

    .line 318
    .line 319
    iget-wide v12, v0, Lr2/g;->b:J

    .line 320
    .line 321
    cmp-long v12, v12, v29

    .line 322
    .line 323
    if-nez v12, :cond_166

    .line 324
    .line 325
    if-eqz v18, :cond_14b

    .line 326
    .line 327
    move-object/from16 v2, v36

    .line 328
    .line 329
    const/16 v25, 0x1

    .line 330
    .line 331
    goto :goto_17f

    .line 332
    :cond_14b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v1, "Unable to determine start of period "

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const/4 v12, 0x0

    .line 354
    invoke-static {v0, v12}, LL1/T0;->c(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :cond_166
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Ljava/lang/Long;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    cmp-long v4, v2, v29

    .line 368
    .line 369
    if-nez v4, :cond_177

    .line 370
    .line 371
    move-wide/from16 v12, v29

    .line 372
    .line 373
    :goto_174
    move-object/from16 v2, v36

    .line 374
    .line 375
    goto :goto_17b

    .line 376
    :cond_177
    iget-wide v12, v0, Lr2/g;->b:J

    .line 377
    .line 378
    add-long/2addr v12, v2

    .line 379
    goto :goto_174

    .line 380
    :goto_17b
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-wide v3, v12

    .line 384
    :goto_17f
    move-wide v12, v5

    .line 385
    move-wide v5, v3

    .line 386
    goto :goto_18e

    .line 387
    :cond_182
    move-object/from16 v28, v3

    .line 388
    .line 389
    move-object/from16 v2, v31

    .line 390
    .line 391
    move-object/from16 v31, v4

    .line 392
    .line 393
    move-wide v3, v5

    .line 394
    move-wide v5, v12

    .line 395
    invoke-static {v1}, Lr2/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 396
    .line 397
    .line 398
    goto :goto_17f

    .line 399
    :goto_18e
    const-string v0, "MPD"

    .line 400
    .line 401
    invoke-static {v1, v0}, LL2/S;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1d9

    .line 406
    .line 407
    cmp-long v0, v14, v29

    .line 408
    .line 409
    if-nez v0, :cond_1a3

    .line 410
    .line 411
    cmp-long v0, v5, v29

    .line 412
    .line 413
    if-eqz v0, :cond_1a1

    .line 414
    .line 415
    move-wide v4, v5

    .line 416
    const/4 v12, 0x0

    .line 417
    goto :goto_1ae

    .line 418
    :cond_1a1
    if-eqz v18, :cond_1a5

    .line 419
    .line 420
    :cond_1a3
    const/4 v12, 0x0

    .line 421
    goto :goto_1ad

    .line 422
    :cond_1a5
    const-string v0, "Unable to determine duration of static manifest."

    .line 423
    .line 424
    const/4 v12, 0x0

    .line 425
    invoke-static {v0, v12}, LL1/T0;->c(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    throw v0

    .line 430
    :goto_1ad
    move-wide v4, v14

    .line 431
    :goto_1ae
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_1d1

    .line 436
    .line 437
    move-object/from16 v1, p0

    .line 438
    .line 439
    move-wide v11, v9

    .line 440
    move-wide/from16 v9, v19

    .line 441
    .line 442
    move-wide/from16 v13, v21

    .line 443
    .line 444
    move-object/from16 v20, v34

    .line 445
    .line 446
    move-object/from16 v19, v35

    .line 447
    .line 448
    move-object/from16 v21, v2

    .line 449
    .line 450
    move-wide v2, v7

    .line 451
    move-wide/from16 v6, v16

    .line 452
    .line 453
    move/from16 v8, v18

    .line 454
    .line 455
    move-wide/from16 v15, v23

    .line 456
    .line 457
    move-object/from16 v17, v32

    .line 458
    .line 459
    move-object/from16 v18, v33

    .line 460
    .line 461
    invoke-virtual/range {v1 .. v21}, Lr2/d;->g(JJJZJJJJLr2/h;Lr2/o;Lr2/l;Landroid/net/Uri;Ljava/util/List;)Lr2/c;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :cond_1d1
    move-object v0, v12

    .line 467
    const-string v1, "No periods found."

    .line 468
    .line 469
    invoke-static {v1, v0}, LL1/T0;->c(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    throw v0

    .line 474
    :cond_1d9
    move-object/from16 v36, v2

    .line 475
    .line 476
    move-wide/from16 v2, v16

    .line 477
    .line 478
    move/from16 v4, v18

    .line 479
    .line 480
    move-object/from16 v17, v32

    .line 481
    .line 482
    move-object/from16 v18, v33

    .line 483
    .line 484
    move-wide/from16 v32, v23

    .line 485
    .line 486
    move-wide/from16 v23, v21

    .line 487
    .line 488
    move-wide/from16 v21, v9

    .line 489
    .line 490
    move-wide/from16 v9, v19

    .line 491
    .line 492
    move-object/from16 v20, v34

    .line 493
    .line 494
    move-object/from16 v19, v35

    .line 495
    .line 496
    move-object/from16 v0, p0

    .line 497
    .line 498
    move-wide/from16 v19, v9

    .line 499
    .line 500
    move-wide/from16 v9, v21

    .line 501
    .line 502
    move-wide/from16 v21, v23

    .line 503
    .line 504
    move-wide/from16 v23, v32

    .line 505
    .line 506
    move-object/from16 v32, v17

    .line 507
    .line 508
    move-object/from16 v33, v18

    .line 509
    .line 510
    move-wide/from16 v16, v2

    .line 511
    .line 512
    move/from16 v18, v4

    .line 513
    .line 514
    move-object/from16 v3, v28

    .line 515
    .line 516
    move-object/from16 v2, v36

    .line 517
    .line 518
    goto/16 :goto_a5
.end method

.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lr2/d;->x(Landroid/net/Uri;Ljava/io/InputStream;)Lr2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;JJJJZ)Landroid/util/Pair;
    .registers 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    const/4 v15, 0x0

    .line 8
    invoke-interface {v1, v15, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v16

    .line 12
    const-string v2, "start"

    .line 13
    .line 14
    move-wide/from16 v3, p3

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, Lr2/d;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v17

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v4, p7, v2

    .line 26
    .line 27
    if-eqz v4, :cond_1f

    .line 28
    .line 29
    add-long v4, p7, v17

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-wide v4, v2

    .line 33
    :goto_20
    const-string v6, "duration"

    .line 34
    .line 35
    invoke-static {v1, v6, v2, v3}, Lr2/d;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v9, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v10, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    move-wide v13, v2

    .line 56
    move-object/from16 v20, v9

    .line 57
    .line 58
    move/from16 v19, v11

    .line 59
    .line 60
    move-object/from16 v21, v15

    .line 61
    .line 62
    move-wide/from16 v11, p5

    .line 63
    .line 64
    move-object v2, v8

    .line 65
    move-object/from16 v3, v21

    .line 66
    .line 67
    move-wide v8, v13

    .line 68
    :goto_43
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 69
    .line 70
    .line 71
    const-string v13, "BaseURL"

    .line 72
    .line 73
    invoke-static {v1, v13}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_7a

    .line 78
    .line 79
    if-nez v19, :cond_56

    .line 80
    .line 81
    invoke-virtual {v0, v1, v11, v12}, Lr2/d;->B(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    const/16 v19, 0x1

    .line 86
    .line 87
    :cond_56
    move-object/from16 v13, p2

    .line 88
    .line 89
    move/from16 v14, p11

    .line 90
    .line 91
    invoke-virtual {v0, v1, v13, v14}, Lr2/d;->C(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    move-object/from16 v24, v2

    .line 99
    .line 100
    move-wide/from16 v26, v8

    .line 101
    .line 102
    move-wide/from16 v28, v11

    .line 103
    .line 104
    move-object/from16 v25, v20

    .line 105
    .line 106
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    move-wide v8, v4

    .line 114
    move-wide v12, v6

    .line 115
    move-object/from16 v20, v10

    .line 116
    .line 117
    move-object/from16 v6, v21

    .line 118
    .line 119
    move-object v7, v1

    .line 120
    :goto_77
    move-object v10, v3

    .line 121
    goto/16 :goto_183

    .line 122
    .line 123
    :cond_7a
    move-object/from16 v13, p2

    .line 124
    .line 125
    move/from16 v14, p11

    .line 126
    .line 127
    const-string v15, "AdaptationSet"

    .line 128
    .line 129
    invoke-static {v1, v15}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-eqz v15, :cond_c1

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-nez v15, :cond_9b

    .line 140
    .line 141
    move-object v15, v2

    .line 142
    move-object v2, v10

    .line 143
    move-object/from16 v25, v20

    .line 144
    .line 145
    move-object/from16 v20, v2

    .line 146
    .line 147
    :goto_92
    move-wide/from16 v30, v11

    .line 148
    .line 149
    move-wide/from16 v12, p9

    .line 150
    .line 151
    move-wide v10, v4

    .line 152
    move-wide v4, v6

    .line 153
    move-wide/from16 v6, v30

    .line 154
    .line 155
    goto :goto_a2

    .line 156
    :cond_9b
    move-object v15, v2

    .line 157
    move-object v2, v13

    .line 158
    move-object/from16 v25, v20

    .line 159
    .line 160
    move-object/from16 v20, v10

    .line 161
    .line 162
    goto :goto_92

    .line 163
    :goto_a2
    invoke-virtual/range {v0 .. v14}, Lr2/d;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Lr2/k;JJJJJZ)Lr2/a;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-wide/from16 v30, v6

    .line 168
    .line 169
    move-wide v6, v4

    .line 170
    move-wide v4, v10

    .line 171
    move-wide v10, v8

    .line 172
    move-wide/from16 v8, v30

    .line 173
    .line 174
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :goto_b0
    move-object/from16 p3, v3

    .line 178
    .line 179
    move-wide v12, v6

    .line 180
    move-object/from16 v24, v15

    .line 181
    .line 182
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    move-object v7, v1

    .line 190
    move-wide v0, v8

    .line 191
    move-wide v8, v4

    .line 192
    goto/16 :goto_176

    .line 193
    .line 194
    :cond_c1
    move-object v15, v2

    .line 195
    move-object/from16 v25, v20

    .line 196
    .line 197
    move-object/from16 v20, v10

    .line 198
    .line 199
    move-wide/from16 v30, v11

    .line 200
    .line 201
    move-wide v10, v8

    .line 202
    move-wide/from16 v8, v30

    .line 203
    .line 204
    const-string v2, "EventStream"

    .line 205
    .line 206
    invoke-static {v1, v2}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_dd

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p1}, Lr2/d;->Q(Lorg/xmlpull/v1/XmlPullParser;)Lr2/f;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object/from16 v14, v25

    .line 217
    .line 218
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_b0

    .line 222
    :cond_dd
    move-object/from16 v14, v25

    .line 223
    .line 224
    const-string v2, "SegmentBase"

    .line 225
    .line 226
    invoke-static {v1, v2}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_103

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    invoke-virtual {v0, v1, v13}, Lr2/d;->j0(Lorg/xmlpull/v1/XmlPullParser;Lr2/k$e;)Lr2/k$e;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-wide/from16 v28, v8

    .line 238
    .line 239
    move-wide/from16 v26, v10

    .line 240
    .line 241
    move-object/from16 v22, v13

    .line 242
    .line 243
    move-object/from16 v25, v14

    .line 244
    .line 245
    move-object/from16 v24, v15

    .line 246
    .line 247
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    move-object v10, v3

    .line 253
    :goto_fc
    move-wide v8, v4

    .line 254
    move-wide v12, v6

    .line 255
    move-object/from16 v6, v21

    .line 256
    .line 257
    move-object v7, v1

    .line 258
    goto/16 :goto_183

    .line 259
    .line 260
    :cond_103
    const/4 v13, 0x0

    .line 261
    const-string v2, "SegmentList"

    .line 262
    .line 263
    invoke-static {v1, v2}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_134

    .line 268
    .line 269
    move-wide/from16 v22, v4

    .line 270
    .line 271
    move-wide v5, v6

    .line 272
    move-wide v7, v8

    .line 273
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1, v2, v3}, Lr2/d;->B(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v9

    .line 282
    move-wide v3, v2

    .line 283
    const/4 v2, 0x0

    .line 284
    move-wide/from16 v11, p9

    .line 285
    .line 286
    move-object/from16 v25, v14

    .line 287
    .line 288
    move-object/from16 v24, v15

    .line 289
    .line 290
    move-wide v14, v3

    .line 291
    move-wide/from16 v3, v22

    .line 292
    .line 293
    invoke-virtual/range {v0 .. v12}, Lr2/d;->k0(Lorg/xmlpull/v1/XmlPullParser;Lr2/k$b;JJJJJ)Lr2/k$b;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-wide v10, v9

    .line 298
    move-wide v8, v7

    .line 299
    move-wide v6, v5

    .line 300
    move-wide v4, v3

    .line 301
    move-wide/from16 v28, v8

    .line 302
    .line 303
    move-wide/from16 v26, v10

    .line 304
    .line 305
    move-object/from16 v22, v13

    .line 306
    .line 307
    move-object v10, v2

    .line 308
    goto :goto_fc

    .line 309
    :cond_134
    move-object/from16 p3, v3

    .line 310
    .line 311
    move-object/from16 v25, v14

    .line 312
    .line 313
    move-object/from16 v24, v15

    .line 314
    .line 315
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    const-string v2, "SegmentTemplate"

    .line 321
    .line 322
    invoke-static {v1, v2}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_164

    .line 327
    .line 328
    invoke-virtual {v0, v1, v14, v15}, Lr2/d;->B(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v10

    .line 332
    const/4 v2, 0x0

    .line 333
    invoke-static {}, LC3/u;->v()LC3/u;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    move-object/from16 v22, v13

    .line 338
    .line 339
    move-wide/from16 v12, p9

    .line 340
    .line 341
    invoke-virtual/range {v0 .. v13}, Lr2/d;->l0(Lorg/xmlpull/v1/XmlPullParser;Lr2/k$c;Ljava/util/List;JJJJJ)Lr2/k$c;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    move-wide v12, v6

    .line 346
    move-object v7, v1

    .line 347
    move-wide v0, v8

    .line 348
    move-wide v8, v4

    .line 349
    move-wide/from16 v28, v0

    .line 350
    .line 351
    move-wide/from16 v26, v10

    .line 352
    .line 353
    move-object/from16 v6, v21

    .line 354
    .line 355
    goto/16 :goto_77

    .line 356
    .line 357
    :cond_164
    move-object/from16 v22, v13

    .line 358
    .line 359
    move-wide v12, v6

    .line 360
    move-object v7, v1

    .line 361
    move-wide v0, v8

    .line 362
    move-wide v8, v4

    .line 363
    const-string v2, "AssetIdentifier"

    .line 364
    .line 365
    invoke-static {v7, v2}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_17f

    .line 370
    .line 371
    invoke-static {v7, v2}, Lr2/d;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lr2/e;

    .line 372
    .line 373
    .line 374
    move-result-object v21

    .line 375
    :goto_176
    move-wide/from16 v28, v0

    .line 376
    .line 377
    move-wide/from16 v26, v10

    .line 378
    .line 379
    move-object/from16 v6, v21

    .line 380
    .line 381
    move-object/from16 v10, p3

    .line 382
    .line 383
    goto :goto_183

    .line 384
    :cond_17f
    invoke-static {v7}, Lr2/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 385
    .line 386
    .line 387
    goto :goto_176

    .line 388
    :goto_183
    const-string v0, "Period"

    .line 389
    .line 390
    invoke-static {v7, v0}, LL2/S;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_1a2

    .line 395
    .line 396
    move-object/from16 v0, p0

    .line 397
    .line 398
    move-object/from16 v1, v16

    .line 399
    .line 400
    move-wide/from16 v2, v17

    .line 401
    .line 402
    move-object/from16 v4, v24

    .line 403
    .line 404
    move-object/from16 v5, v25

    .line 405
    .line 406
    invoke-virtual/range {v0 .. v6}, Lr2/d;->h(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lr2/e;)Lr2/g;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :cond_1a2
    move-object/from16 v0, p0

    .line 420
    .line 421
    move-object/from16 v21, v6

    .line 422
    .line 423
    move-object v1, v7

    .line 424
    move-wide v4, v8

    .line 425
    move-object v3, v10

    .line 426
    move-wide v6, v12

    .line 427
    move-wide v13, v14

    .line 428
    move-object/from16 v10, v20

    .line 429
    .line 430
    move-object/from16 v15, v22

    .line 431
    .line 432
    move-object/from16 v2, v24

    .line 433
    .line 434
    move-object/from16 v20, v25

    .line 435
    .line 436
    move-wide/from16 v8, v26

    .line 437
    .line 438
    move-wide/from16 v11, v28

    .line 439
    .line 440
    goto/16 :goto_43
.end method

.method public final b(Ljava/util/List;JJIJ)J
    .registers 9

    .line 1
    if-ltz p6, :cond_5

    .line 2
    .line 3
    add-int/lit8 p6, p6, 0x1

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    sub-long/2addr p7, p2

    .line 7
    invoke-static {p7, p8, p4, p5}, LL2/Q;->m(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p6

    .line 11
    long-to-int p6, p6

    .line 12
    :goto_b
    const/4 p7, 0x0

    .line 13
    :goto_c
    if-ge p7, p6, :cond_19

    .line 14
    .line 15
    invoke-virtual {p0, p2, p3, p4, p5}, Lr2/d;->m(JJ)Lr2/k$d;

    .line 16
    .line 17
    .line 18
    move-result-object p8

    .line 19
    invoke-interface {p1, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-long/2addr p2, p4

    .line 23
    add-int/lit8 p7, p7, 0x1

    .line 24
    .line 25
    goto :goto_c

    .line 26
    :cond_19
    return-wide p2
.end method

.method public b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object p3

    .line 9
    :cond_8
    const-string p2, ","

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public c(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lr2/a;
    .registers 14

    .line 1
    new-instance v0, Lr2/a;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lr2/a;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c0(Lorg/xmlpull/v1/XmlPullParser;)Lr2/h;
    .registers 10

    .line 1
    const-string v0, "moreInformationURL"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lr2/d;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const-string v0, "lang"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lr2/d;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    move-object v0, v1

    .line 15
    move-object v2, v0

    .line 16
    :goto_f
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17
    .line 18
    .line 19
    const-string v3, "Title"

    .line 20
    .line 21
    invoke-static {p1, v3}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_22

    .line 26
    .line 27
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1e
    move-object v4, v0

    .line 32
    move-object v3, v1

    .line 33
    move-object v5, v2

    .line 34
    goto :goto_40

    .line 35
    :cond_22
    const-string v3, "Source"

    .line 36
    .line 37
    invoke-static {p1, v3}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2f

    .line 42
    .line 43
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1e

    .line 48
    :cond_2f
    const-string v3, "Copyright"

    .line 49
    .line 50
    invoke-static {p1, v3}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3c

    .line 55
    .line 56
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_1e

    .line 61
    :cond_3c
    invoke-static {p1}, Lr2/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1e

    .line 65
    :goto_40
    const-string v0, "ProgramInformation"

    .line 66
    .line 67
    invoke-static {p1, v0}, LL2/S;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4e

    .line 72
    .line 73
    new-instance v2, Lr2/h;

    .line 74
    .line 75
    invoke-direct/range {v2 .. v7}, Lr2/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4e
    move-object v1, v3

    .line 80
    move-object v0, v4

    .line 81
    move-object v2, v5

    .line 82
    goto :goto_f
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;JJ[B)Lf2/a;
    .registers 16

    .line 1
    new-instance v0, Lf2/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v5, p3

    .line 6
    move-wide v3, p5

    .line 7
    move-object v7, p7

    .line 8
    invoke-direct/range {v0 .. v7}, Lf2/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lr2/i;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-wide/16 p2, -0x1

    .line 11
    .line 12
    if-eqz p1, :cond_2e

    .line 13
    .line 14
    const-string v0, "-"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p1, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    array-length v3, p1

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v3, v4, :cond_2a

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    aget-object p1, p1, p2

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    sub-long/2addr p1, v0

    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    add-long p2, p1, v3

    .line 42
    .line 43
    :cond_2a
    :goto_2a
    move-wide v5, p2

    .line 44
    move-wide v3, v0

    .line 45
    move-object v1, p0

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    goto :goto_2a

    .line 50
    :goto_31
    invoke-virtual/range {v1 .. v6}, Lr2/d;->i(Ljava/lang/String;JJ)Lr2/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;J[J[Lf2/a;)Lr2/f;
    .registers 14

    .line 1
    new-instance v0, Lr2/f;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lr2/f;-><init>(Ljava/lang/String;Ljava/lang/String;J[J[Lf2/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public e0(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr2/k;JJJJJZ)Lr2/d$a;
    .registers 59

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-string v2, "id"

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2
    const-string v2, "bandwidth"

    const/4 v4, -0x1

    invoke-static {v1, v2, v4}, Lr2/d;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    .line 3
    const-string v2, "mimeType"

    move-object/from16 v4, p3

    invoke-static {v1, v2, v4}, Lr2/d;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 4
    const-string v2, "codecs"

    move-object/from16 v4, p4

    invoke-static {v1, v2, v4}, Lr2/d;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 5
    const-string v2, "width"

    move/from16 v4, p5

    invoke-static {v1, v2, v4}, Lr2/d;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v18

    .line 6
    const-string v2, "height"

    move/from16 v4, p6

    invoke-static {v1, v2, v4}, Lr2/d;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v19

    move/from16 v2, p7

    .line 7
    invoke-static {v1, v2}, Lr2/d;->S(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v20

    .line 8
    const-string v2, "audioSamplingRate"

    move/from16 v4, p9

    invoke-static {v1, v2, v4}, Lr2/d;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v21

    .line 9
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v5, p13

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v22, v14

    .line 12
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v5, p14

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move/from16 v23, p8

    move-wide/from16 v9, p22

    move-object/from16 v24, v3

    move/from16 v25, v7

    move-object/from16 v3, p15

    move-wide/from16 v7, p20

    .line 14
    :goto_6c
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 15
    const-string v11, "BaseURL"

    invoke-static {v1, v11}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a4

    if-nez v25, :cond_7f

    .line 16
    invoke-virtual {v0, v1, v7, v8}, Lr2/d;->B(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v7

    const/16 v25, 0x1

    :cond_7f
    move-object/from16 v11, p2

    move/from16 v12, p26

    move-object/from16 p7, v2

    .line 17
    invoke-virtual {v0, v1, v11, v12}, Lr2/d;->C(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    move-object/from16 v27, v6

    move-wide/from16 v28, v9

    move-object v2, v14

    move/from16 v26, v15

    move/from16 v6, v23

    move-object/from16 v30, v24

    move/from16 v31, v25

    move-object/from16 v15, p7

    move-object/from16 v23, v3

    move-wide/from16 v24, v7

    :goto_a0
    move-object v14, v13

    move-object v13, v4

    goto/16 :goto_1bf

    :cond_a4
    move-object/from16 v11, p2

    move/from16 v12, p26

    move-object/from16 p7, v2

    .line 18
    const-string v2, "AudioChannelConfiguration"

    invoke-static {v1, v2}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ca

    .line 19
    invoke-virtual/range {p0 .. p1}, Lr2/d;->A(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move-object v0, v1

    move-object/from16 v23, v3

    move-object/from16 v27, v6

    move-wide/from16 v28, v9

    move/from16 v26, v15

    move-object/from16 v30, v24

    move/from16 v31, v25

    move-object/from16 v15, p7

    move v6, v2

    :goto_c6
    move-wide/from16 v24, v7

    move-object v2, v14

    goto :goto_a0

    .line 20
    :cond_ca
    const-string v2, "SegmentBase"

    invoke-static {v1, v2}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ea

    .line 21
    check-cast v3, Lr2/k$e;

    invoke-virtual {v0, v1, v3}, Lr2/d;->j0(Lorg/xmlpull/v1/XmlPullParser;Lr2/k$e;)Lr2/k$e;

    move-result-object v2

    move-object v0, v1

    move-object/from16 v27, v6

    move-wide/from16 v28, v9

    move/from16 v26, v15

    move/from16 v6, v23

    move-object/from16 v30, v24

    move/from16 v31, v25

    move-object/from16 v15, p7

    move-object/from16 v23, v2

    goto :goto_c6

    .line 22
    :cond_ea
    const-string v2, "SegmentList"

    invoke-static {v1, v2}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_120

    .line 23
    invoke-virtual {v0, v1, v9, v10}, Lr2/d;->B(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    .line 24
    move-object v2, v3

    check-cast v2, Lr2/k$b;

    move-wide/from16 v11, p24

    move-object/from16 v27, v6

    move-object/from16 p9, v14

    move/from16 v26, v15

    move-object/from16 v15, p7

    move-wide/from16 v5, p18

    move-object v14, v4

    move-wide/from16 v3, p16

    .line 25
    invoke-virtual/range {v0 .. v12}, Lr2/d;->k0(Lorg/xmlpull/v1/XmlPullParser;Lr2/k$b;JJJJJ)Lr2/k$b;

    move-result-object v2

    move-object v0, v14

    move-object v14, v13

    move-object v13, v0

    move-object v0, v1

    move-wide/from16 v28, v9

    :goto_112
    move/from16 v6, v23

    move-object/from16 v30, v24

    move/from16 v31, v25

    move-object/from16 v23, v2

    move-wide/from16 v24, v7

    move-object/from16 v2, p9

    goto/16 :goto_1bf

    :cond_120
    move-object/from16 v27, v6

    move-object/from16 p9, v14

    move/from16 v26, v15

    move-object/from16 v15, p7

    move-object v14, v4

    .line 26
    const-string v2, "SegmentTemplate"

    invoke-static {v1, v2}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14f

    .line 27
    invoke-virtual {v0, v1, v9, v10}, Lr2/d;->B(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    .line 28
    move-object v2, v3

    check-cast v2, Lr2/k$c;

    move-object/from16 v3, p14

    move-wide/from16 v4, p16

    move-wide v8, v7

    move-object/from16 p8, v14

    move-wide/from16 v6, p18

    move-object v14, v13

    move-wide/from16 v12, p24

    .line 29
    invoke-virtual/range {v0 .. v13}, Lr2/d;->l0(Lorg/xmlpull/v1/XmlPullParser;Lr2/k$c;Ljava/util/List;JJJJJ)Lr2/k$c;

    move-result-object v2

    move-object v0, v1

    move-wide v7, v8

    move-object/from16 v13, p8

    move-wide/from16 v28, v10

    goto :goto_112

    :cond_14f
    move-object v0, v1

    move-object/from16 p8, v14

    move-object v14, v13

    .line 30
    const-string v1, "ContentProtection"

    invoke-static {v0, v1}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_181

    .line 31
    invoke-virtual/range {p0 .. p1}, Lr2/d;->F(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    .line 32
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_167

    .line 33
    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    .line 34
    :cond_167
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_170

    .line 35
    check-cast v1, LP1/m$b;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_170
    move-object/from16 v13, p8

    :goto_172
    move-object/from16 v2, p9

    :goto_174
    move-wide/from16 v28, v9

    move/from16 v6, v23

    move-object/from16 v30, v24

    move/from16 v31, v25

    move-object/from16 v23, v3

    move-wide/from16 v24, v7

    goto :goto_1bf

    .line 36
    :cond_181
    const-string v1, "InbandEventStream"

    invoke-static {v0, v1}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_193

    .line 37
    invoke-static {v0, v1}, Lr2/d;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lr2/e;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, p8

    goto :goto_172

    .line 38
    :cond_193
    const-string v1, "EssentialProperty"

    invoke-static {v0, v1}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a5

    .line 39
    invoke-static {v0, v1}, Lr2/d;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lr2/e;

    move-result-object v1

    move-object/from16 v13, p8

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_172

    :cond_1a5
    move-object/from16 v13, p8

    .line 40
    const-string v1, "SupplementalProperty"

    invoke-static {v0, v1}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b9

    .line 41
    invoke-static {v0, v1}, Lr2/d;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lr2/e;

    move-result-object v1

    move-object/from16 v2, p9

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_174

    :cond_1b9
    move-object/from16 v2, p9

    .line 42
    invoke-static {v0}, Lr2/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_174

    .line 43
    :goto_1bf
    const-string v1, "Representation"

    invoke-static {v0, v1}, LL2/S;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_214

    move-object v0, v14

    move-object v14, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, v17

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v7, v21

    move-object/from16 v1, v22

    move/from16 v8, v26

    .line 44
    invoke-virtual/range {v0 .. v14}, Lr2/d;->f(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LL1/y0;

    move-result-object v1

    if-eqz v23, :cond_1ea

    goto :goto_1ef

    .line 45
    :cond_1ea
    new-instance v23, Lr2/k$e;

    invoke-direct/range {v23 .. v23}, Lr2/k$e;-><init>()V

    .line 46
    :goto_1ef
    new-instance v0, Lr2/d$a;

    .line 47
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f8

    goto :goto_1fa

    :cond_1f8
    move-object/from16 v27, p2

    :goto_1fa
    const-wide/16 v2, -0x1

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-wide/from16 p10, v2

    move-object/from16 p8, v13

    move-object/from16 p9, v14

    move-object/from16 p7, v15

    move-object/from16 p6, v16

    move-object/from16 p4, v23

    move-object/from16 p3, v27

    move-object/from16 p5, v30

    invoke-direct/range {p1 .. p11}, Lr2/d$a;-><init>(LL1/y0;Ljava/util/List;Lr2/k;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V

    return-object v0

    :cond_214
    move-object v1, v2

    move-object/from16 v0, v30

    move-object/from16 v5, p14

    move-object v4, v13

    move-object v13, v14

    move-object v2, v15

    move-object/from16 v3, v23

    move-wide/from16 v7, v24

    move/from16 v15, v26

    move-wide/from16 v9, v28

    move/from16 v25, v31

    move-object/from16 v24, v0

    move-object v14, v1

    move/from16 v23, v6

    move-object/from16 v6, v27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_6c
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LL1/y0;
    .registers 21

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    invoke-static {p2, v1}, Lr2/d;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "audio/eac3"

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1e

    .line 16
    .line 17
    invoke-static/range {p14 .. p14}, Lr2/d;->N(Ljava/util/List;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "audio/eac3-joc"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1e

    .line 28
    .line 29
    const-string v1, "ec+3"

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p0, v0}, Lr2/d;->p0(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0, v0}, Lr2/d;->i0(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move-object/from16 v4, p11

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lr2/d;->f0(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    or-int/2addr v0, v5

    .line 46
    move-object/from16 v5, p13

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Lr2/d;->h0(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    or-int/2addr v0, v5

    .line 53
    move-object/from16 v5, p14

    .line 54
    .line 55
    invoke-virtual {p0, v5}, Lr2/d;->h0(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    or-int/2addr v0, v5

    .line 60
    new-instance v5, LL1/y0$b;

    .line 61
    .line 62
    invoke-direct {v5}, LL1/y0$b;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p1}, LL1/y0$b;->S(Ljava/lang/String;)LL1/y0$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p2}, LL1/y0$b;->K(Ljava/lang/String;)LL1/y0$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v2}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v1}, LL1/y0$b;->I(Ljava/lang/String;)LL1/y0$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p8}, LL1/y0$b;->Z(I)LL1/y0$b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v3}, LL1/y0$b;->g0(I)LL1/y0$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, LL1/y0$b;->c0(I)LL1/y0$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p9}, LL1/y0$b;->V(Ljava/lang/String;)LL1/y0$b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v2}, LL2/w;->s(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_72

    .line 102
    .line 103
    invoke-virtual {p1, p3}, LL1/y0$b;->j0(I)LL1/y0$b;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, p4}, LL1/y0$b;->Q(I)LL1/y0$b;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, p5}, LL1/y0$b;->P(F)LL1/y0$b;

    .line 112
    .line 113
    .line 114
    goto :goto_b2

    .line 115
    :cond_72
    invoke-static {v2}, LL2/w;->o(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_80

    .line 120
    .line 121
    invoke-virtual {p1, p6}, LL1/y0$b;->H(I)LL1/y0$b;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, p7}, LL1/y0$b;->f0(I)LL1/y0$b;

    .line 126
    .line 127
    .line 128
    goto :goto_b2

    .line 129
    :cond_80
    invoke-static {v2}, LL2/w;->r(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_a5

    .line 134
    .line 135
    const-string p2, "application/cea-608"

    .line 136
    .line 137
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_93

    .line 142
    .line 143
    invoke-static {v4}, Lr2/d;->D(Ljava/util/List;)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    goto :goto_a1

    .line 148
    :cond_93
    const-string p2, "application/cea-708"

    .line 149
    .line 150
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_a0

    .line 155
    .line 156
    invoke-static {v4}, Lr2/d;->E(Ljava/util/List;)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    const/4 p2, -0x1

    .line 162
    :goto_a1
    invoke-virtual {p1, p2}, LL1/y0$b;->F(I)LL1/y0$b;

    .line 163
    .line 164
    .line 165
    goto :goto_b2

    .line 166
    :cond_a5
    invoke-static {v2}, LL2/w;->p(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_b2

    .line 171
    .line 172
    invoke-virtual {p1, p3}, LL1/y0$b;->j0(I)LL1/y0$b;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2, p4}, LL1/y0$b;->Q(I)LL1/y0$b;

    .line 177
    .line 178
    .line 179
    :cond_b2
    :goto_b2
    invoke-virtual {p1}, LL1/y0$b;->E()LL1/y0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method

.method public f0(Ljava/util/List;)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_34

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lr2/e;

    .line 14
    .line 15
    iget-object v3, v2, Lr2/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "urn:mpeg:dash:role:2011"

    .line 18
    .line 19
    invoke-static {v4, v3}, LB3/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_20

    .line 24
    .line 25
    iget-object v2, v2, Lr2/e;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lr2/d;->g0(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_1e
    or-int/2addr v1, v2

    .line 32
    goto :goto_31

    .line 33
    :cond_20
    const-string v3, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    .line 34
    .line 35
    iget-object v4, v2, Lr2/e;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v4}, LB3/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_31

    .line 42
    .line 43
    iget-object v2, v2, Lr2/e;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lr2/d;->t0(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_1e

    .line 50
    :cond_31
    :goto_31
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_34
    return v1
.end method

.method public g(JJJZJJJJLr2/h;Lr2/o;Lr2/l;Landroid/net/Uri;Ljava/util/List;)Lr2/c;
    .registers 42

    .line 1
    new-instance v0, Lr2/c;

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move-wide/from16 v8, p8

    .line 12
    .line 13
    move-wide/from16 v10, p10

    .line 14
    .line 15
    move-wide/from16 v12, p12

    .line 16
    .line 17
    move-wide/from16 v14, p14

    .line 18
    .line 19
    move-object/from16 v16, p16

    .line 20
    .line 21
    move-object/from16 v17, p17

    .line 22
    .line 23
    move-object/from16 v18, p18

    .line 24
    .line 25
    move-object/from16 v19, p19

    .line 26
    .line 27
    move-object/from16 v20, p20

    .line 28
    .line 29
    invoke-direct/range {v0 .. v20}, Lr2/c;-><init>(JJJZJJJJLr2/h;Lr2/o;Lr2/l;Landroid/net/Uri;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public g0(Ljava/lang/String;)I
    .registers 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return v4

    .line 10
    :cond_9
    const/4 v5, -0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    sparse-switch v6, :sswitch_data_cc

    .line 16
    .line 17
    .line 18
    goto/16 :goto_af

    .line 19
    .line 20
    :sswitch_13
    const-string v6, "supplementary"

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_af

    .line 29
    .line 30
    :cond_1d
    const/16 v5, 0xc

    .line 31
    .line 32
    goto/16 :goto_af

    .line 33
    .line 34
    :sswitch_21
    const-string v6, "emergency"

    .line 35
    .line 36
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2b

    .line 41
    .line 42
    goto/16 :goto_af

    .line 43
    .line 44
    :cond_2b
    const/16 v5, 0xb

    .line 45
    .line 46
    goto/16 :goto_af

    .line 47
    .line 48
    :sswitch_2f
    const-string v6, "commentary"

    .line 49
    .line 50
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_39

    .line 55
    .line 56
    goto/16 :goto_af

    .line 57
    .line 58
    :cond_39
    const/16 v5, 0xa

    .line 59
    .line 60
    goto/16 :goto_af

    .line 61
    .line 62
    :sswitch_3d
    const-string v6, "caption"

    .line 63
    .line 64
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_47

    .line 69
    .line 70
    goto/16 :goto_af

    .line 71
    .line 72
    :cond_47
    const/16 v5, 0x9

    .line 73
    .line 74
    goto/16 :goto_af

    .line 75
    .line 76
    :sswitch_4b
    const-string v6, "sign"

    .line 77
    .line 78
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_55

    .line 83
    .line 84
    goto/16 :goto_af

    .line 85
    .line 86
    :cond_55
    move v5, v0

    .line 87
    goto/16 :goto_af

    .line 88
    .line 89
    :sswitch_58
    const-string v6, "main"

    .line 90
    .line 91
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_61

    .line 96
    .line 97
    goto :goto_af

    .line 98
    :cond_61
    const/4 v5, 0x7

    .line 99
    goto :goto_af

    .line 100
    :sswitch_63
    const-string v6, "dub"

    .line 101
    .line 102
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6c

    .line 107
    .line 108
    goto :goto_af

    .line 109
    :cond_6c
    const/4 v5, 0x6

    .line 110
    goto :goto_af

    .line 111
    :sswitch_6e
    const-string v6, "forced-subtitle"

    .line 112
    .line 113
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_77

    .line 118
    .line 119
    goto :goto_af

    .line 120
    :cond_77
    const/4 v5, 0x5

    .line 121
    goto :goto_af

    .line 122
    :sswitch_79
    const-string v6, "alternate"

    .line 123
    .line 124
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_82

    .line 129
    .line 130
    goto :goto_af

    .line 131
    :cond_82
    move v5, v1

    .line 132
    goto :goto_af

    .line 133
    :sswitch_84
    const-string v6, "forced_subtitle"

    .line 134
    .line 135
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_8d

    .line 140
    .line 141
    goto :goto_af

    .line 142
    :cond_8d
    const/4 v5, 0x3

    .line 143
    goto :goto_af

    .line 144
    :sswitch_8f
    const-string v6, "enhanced-audio-intelligibility"

    .line 145
    .line 146
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_98

    .line 151
    .line 152
    goto :goto_af

    .line 153
    :cond_98
    move v5, v2

    .line 154
    goto :goto_af

    .line 155
    :sswitch_9a
    const-string v6, "description"

    .line 156
    .line 157
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_a3

    .line 162
    .line 163
    goto :goto_af

    .line 164
    :cond_a3
    move v5, v3

    .line 165
    goto :goto_af

    .line 166
    :sswitch_a5
    const-string v6, "subtitle"

    .line 167
    .line 168
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_ae

    .line 173
    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move v5, v4

    .line 176
    :goto_af
    packed-switch v5, :pswitch_data_102

    .line 177
    .line 178
    .line 179
    return v4

    .line 180
    :pswitch_b3
    return v1

    .line 181
    :pswitch_b4
    const/16 p1, 0x20

    .line 182
    .line 183
    return p1

    .line 184
    :pswitch_b7
    return v0

    .line 185
    :pswitch_b8
    const/16 p1, 0x40

    .line 186
    .line 187
    return p1

    .line 188
    :pswitch_bb
    const/16 p1, 0x100

    .line 189
    .line 190
    return p1

    .line 191
    :pswitch_be
    return v3

    .line 192
    :pswitch_bf
    const/16 p1, 0x10

    .line 193
    .line 194
    return p1

    .line 195
    :pswitch_c2
    return v2

    .line 196
    :pswitch_c3
    const/16 p1, 0x800

    .line 197
    .line 198
    return p1

    .line 199
    :pswitch_c6
    const/16 p1, 0x200

    .line 200
    .line 201
    return p1

    .line 202
    :pswitch_c9
    const/16 p1, 0x80

    .line 203
    .line 204
    return p1

    .line 205
    :sswitch_data_cc
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_a5
        -0x66ca7c04 -> :sswitch_9a
        -0x5e3a5c50 -> :sswitch_8f
        -0x5dde3142 -> :sswitch_84
        -0x53ecbf86 -> :sswitch_79
        -0x533bdf74 -> :sswitch_6e
        0x185f1 -> :sswitch_63
        0x3305b9 -> :sswitch_58
        0x35ddbd -> :sswitch_4b
        0x20ef99e6 -> :sswitch_3d
        0x3597fba9 -> :sswitch_2f
        0x6118c591 -> :sswitch_21
        0x6e96bb0f -> :sswitch_13
    .end sparse-switch

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
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
    .line 228
    .line 229
    .line 230
    .line 231
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
    .line 258
    .line 259
    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_c9
        :pswitch_c6
        :pswitch_c3
        :pswitch_c9
        :pswitch_c2
        :pswitch_c9
        :pswitch_bf
        :pswitch_be
        :pswitch_bb
        :pswitch_b8
        :pswitch_b7
        :pswitch_b4
        :pswitch_b3
    .end packed-switch
.end method

.method public h(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lr2/e;)Lr2/g;
    .registers 14

    .line 1
    new-instance v0, Lr2/g;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lr2/g;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lr2/e;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public h0(Ljava/util/List;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1d

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lr2/e;

    .line 14
    .line 15
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 16
    .line 17
    iget-object v2, v2, Lr2/e;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, LB3/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 24
    .line 25
    const/16 v1, 0x4000

    .line 26
    .line 27
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1d
    return v1
.end method

.method public i(Ljava/lang/String;JJ)Lr2/i;
    .registers 12

    .line 1
    new-instance v0, Lr2/i;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lr2/i;-><init>(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public i0(Ljava/util/List;)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_22

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lr2/e;

    .line 14
    .line 15
    iget-object v3, v2, Lr2/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "urn:mpeg:dash:role:2011"

    .line 18
    .line 19
    invoke-static {v4, v3}, LB3/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1f

    .line 24
    .line 25
    iget-object v2, v2, Lr2/e;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lr2/d;->g0(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr v1, v2

    .line 32
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_22
    return v1
.end method

.method public j(Lr2/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lr2/j;
    .registers 16

    .line 1
    iget-object v0, p1, Lr2/d$a;->a:LL1/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL1/y0;->c()LL1/y0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p2}, LL1/y0$b;->U(Ljava/lang/String;)LL1/y0$b;

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p2, p1, Lr2/d$a;->d:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p2, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p3, p2

    .line 18
    :goto_11
    iget-object p2, p1, Lr2/d$a;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_2a

    .line 28
    .line 29
    invoke-static {p2}, Lr2/d;->r(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lr2/d;->s(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    new-instance p4, LP1/m;

    .line 36
    .line 37
    invoke-direct {p4, p3, p2}, LP1/m;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p4}, LL1/y0$b;->M(LP1/m;)LL1/y0$b;

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v6, p1, Lr2/d$a;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v6, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    iget-wide v1, p1, Lr2/d$a;->g:J

    .line 49
    .line 50
    invoke-virtual {v0}, LL1/y0$b;->E()LL1/y0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p1, Lr2/d$a;->b:LC3/u;

    .line 55
    .line 56
    iget-object v5, p1, Lr2/d$a;->c:Lr2/k;

    .line 57
    .line 58
    iget-object v7, p1, Lr2/d$a;->h:Ljava/util/List;

    .line 59
    .line 60
    iget-object v8, p1, Lr2/d$a;->i:Ljava/util/List;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static/range {v1 .. v9}, Lr2/j;->o(JLL1/y0;Ljava/util/List;Lr2/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lr2/j;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public j0(Lorg/xmlpull/v1/XmlPullParser;Lr2/k$e;)Lr2/k$e;
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget-wide v4, v1, Lr2/k;->b:J

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-wide v4, v2

    .line 13
    :goto_c
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, Lr2/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    iget-wide v6, v1, Lr2/k;->c:J

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-wide v6, v4

    .line 27
    :goto_1a
    const-string v8, "presentationTimeOffset"

    .line 28
    .line 29
    invoke-static {v0, v8, v6, v7}, Lr2/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    iget-wide v6, v1, Lr2/k$e;->d:J

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-wide v6, v4

    .line 39
    :goto_26
    if-eqz v1, :cond_2a

    .line 40
    .line 41
    iget-wide v4, v1, Lr2/k$e;->e:J

    .line 42
    .line 43
    :cond_2a
    const-string v8, "indexRange"

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    invoke-interface {v0, v13, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_49

    .line 51
    .line 52
    const-string v4, "-"

    .line 53
    .line 54
    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    aget-object v5, v4, v5

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    const/4 v5, 0x1

    .line 66
    aget-object v4, v4, v5

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    sub-long/2addr v4, v6

    .line 73
    add-long/2addr v4, v2

    .line 74
    :cond_49
    move-wide v15, v4

    .line 75
    if-eqz v1, :cond_4e

    .line 76
    .line 77
    iget-object v13, v1, Lr2/k;->a:Lr2/i;

    .line 78
    .line 79
    :cond_4e
    :goto_4e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 80
    .line 81
    .line 82
    const-string v1, "Initialization"

    .line 83
    .line 84
    invoke-static {v0, v1}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5f

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p1}, Lr2/d;->T(Lorg/xmlpull/v1/XmlPullParser;)Lr2/i;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    :goto_5d
    move-object v8, v13

    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    invoke-static {v0}, Lr2/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5d

    .line 100
    :goto_63
    const-string v1, "SegmentBase"

    .line 101
    .line 102
    invoke-static {v0, v1}, LL2/S;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_73

    .line 107
    .line 108
    move-wide v13, v6

    .line 109
    move-object/from16 v7, p0

    .line 110
    .line 111
    invoke-virtual/range {v7 .. v16}, Lr2/d;->n(Lr2/i;JJJJ)Lr2/k$e;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_73
    move-object v13, v8

    .line 117
    goto :goto_4e
.end method

.method public k(Lr2/i;JJJJLjava/util/List;JLjava/util/List;JJ)Lr2/k$b;
    .registers 36

    .line 1
    new-instance v0, Lr2/k$b;

    .line 2
    .line 3
    invoke-static/range {p14 .. p15}, LL2/Q;->z0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v14

    .line 7
    invoke-static/range {p16 .. p17}, LL2/Q;->z0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v16

    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    move-wide/from16 v2, p2

    .line 14
    .line 15
    move-wide/from16 v4, p4

    .line 16
    .line 17
    move-wide/from16 v6, p6

    .line 18
    .line 19
    move-wide/from16 v8, p8

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-wide/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    invoke-direct/range {v0 .. v17}, Lr2/k$b;-><init>(Lr2/i;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public k0(Lorg/xmlpull/v1/XmlPullParser;Lr2/k$b;JJJJJ)Lr2/k$b;
    .registers 37

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v6, :cond_b

    .line 8
    .line 9
    iget-wide v4, v6, Lr2/k;->b:J

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-wide v4, v2

    .line 13
    :goto_c
    const-string v0, "timescale"

    .line 14
    .line 15
    invoke-static {v1, v0, v4, v5}, Lr2/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    if-eqz v6, :cond_17

    .line 20
    .line 21
    iget-wide v4, v6, Lr2/k;->c:J

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_19
    const-string v0, "presentationTimeOffset"

    .line 27
    .line 28
    invoke-static {v1, v0, v4, v5}, Lr2/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    if-eqz v6, :cond_24

    .line 33
    .line 34
    iget-wide v4, v6, Lr2/k$a;->e:J

    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_29
    const-string v0, "duration"

    .line 43
    .line 44
    invoke-static {v1, v0, v4, v5}, Lr2/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    if-eqz v6, :cond_33

    .line 49
    .line 50
    iget-wide v2, v6, Lr2/k$a;->d:J

    .line 51
    .line 52
    :cond_33
    const-string v0, "startNumber"

    .line 53
    .line 54
    invoke-static {v1, v0, v2, v3}, Lr2/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    invoke-static/range {p7 .. p10}, Lr2/d;->t(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v17

    .line 62
    const/4 v0, 0x0

    .line 63
    move-object v7, v0

    .line 64
    move-object/from16 v16, v7

    .line 65
    .line 66
    move-object/from16 v19, v16

    .line 67
    .line 68
    :goto_43
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 69
    .line 70
    .line 71
    const-string v0, "Initialization"

    .line 72
    .line 73
    invoke-static {v1, v0}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_56

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p1}, Lr2/d;->T(Lorg/xmlpull/v1/XmlPullParser;)Lr2/i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object/from16 v16, v0

    .line 84
    .line 85
    move-wide v2, v8

    .line 86
    goto :goto_85

    .line 87
    :cond_56
    const-string v0, "SegmentTimeline"

    .line 88
    .line 89
    invoke-static {v1, v0}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6a

    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    move-wide/from16 v4, p5

    .line 98
    .line 99
    move-wide v2, v8

    .line 100
    invoke-virtual/range {v0 .. v5}, Lr2/d;->m0(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    move-object/from16 v19, v8

    .line 105
    .line 106
    goto :goto_85

    .line 107
    :cond_6a
    move-wide v2, v8

    .line 108
    const-string v0, "SegmentURL"

    .line 109
    .line 110
    invoke-static {v1, v0}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_82

    .line 115
    .line 116
    if-nez v7, :cond_7a

    .line 117
    .line 118
    new-instance v7, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    :cond_7a
    invoke-virtual/range {p0 .. p1}, Lr2/d;->n0(Lorg/xmlpull/v1/XmlPullParser;)Lr2/i;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_85

    .line 131
    :cond_82
    invoke-static {v1}, Lr2/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 132
    .line 133
    .line 134
    :goto_85
    const-string v0, "SegmentList"

    .line 135
    .line 136
    invoke-static {v1, v0}, LL2/S;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_b6

    .line 141
    .line 142
    if-eqz v6, :cond_a2

    .line 143
    .line 144
    if-eqz v16, :cond_92

    .line 145
    .line 146
    goto :goto_96

    .line 147
    :cond_92
    iget-object v0, v6, Lr2/k;->a:Lr2/i;

    .line 148
    .line 149
    move-object/from16 v16, v0

    .line 150
    .line 151
    :goto_96
    if-eqz v19, :cond_99

    .line 152
    .line 153
    goto :goto_9d

    .line 154
    :cond_99
    iget-object v0, v6, Lr2/k$a;->f:Ljava/util/List;

    .line 155
    .line 156
    move-object/from16 v19, v0

    .line 157
    .line 158
    :goto_9d
    if-eqz v7, :cond_a0

    .line 159
    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    iget-object v7, v6, Lr2/k$b;->j:Ljava/util/List;

    .line 162
    .line 163
    :cond_a2
    :goto_a2
    move-object/from16 v6, v19

    .line 164
    .line 165
    move-object/from16 v19, v7

    .line 166
    .line 167
    move-object/from16 v7, v16

    .line 168
    .line 169
    move-object/from16 v16, v6

    .line 170
    .line 171
    move-object/from16 v6, p0

    .line 172
    .line 173
    move-wide/from16 v22, p3

    .line 174
    .line 175
    move-wide/from16 v20, p11

    .line 176
    .line 177
    move-wide v8, v2

    .line 178
    invoke-virtual/range {v6 .. v23}, Lr2/d;->k(Lr2/i;JJJJLjava/util/List;JLjava/util/List;JJ)Lr2/k$b;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :cond_b6
    move-wide v8, v2

    .line 184
    goto :goto_43
.end method

.method public l(Lr2/i;JJJJJLjava/util/List;JLr2/n;Lr2/n;JJ)Lr2/k$c;
    .registers 42

    .line 1
    new-instance v0, Lr2/k$c;

    .line 2
    .line 3
    invoke-static/range {p17 .. p18}, LL2/Q;->z0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v17

    .line 7
    invoke-static/range {p19 .. p20}, LL2/Q;->z0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v19

    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    move-wide/from16 v2, p2

    .line 14
    .line 15
    move-wide/from16 v4, p4

    .line 16
    .line 17
    move-wide/from16 v6, p6

    .line 18
    .line 19
    move-wide/from16 v8, p8

    .line 20
    .line 21
    move-wide/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-wide/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v15, p15

    .line 28
    .line 29
    move-object/from16 v16, p16

    .line 30
    .line 31
    invoke-direct/range {v0 .. v20}, Lr2/k$c;-><init>(Lr2/i;JJJJJLjava/util/List;JLr2/n;Lr2/n;JJ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public l0(Lorg/xmlpull/v1/XmlPullParser;Lr2/k$c;Ljava/util/List;JJJJJ)Lr2/k$c;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-eqz v6, :cond_d

    .line 10
    .line 11
    iget-wide v4, v6, Lr2/k;->b:J

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-wide v4, v2

    .line 15
    :goto_e
    const-string v7, "timescale"

    .line 16
    .line 17
    invoke-static {v1, v7, v4, v5}, Lr2/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    if-eqz v6, :cond_19

    .line 22
    .line 23
    iget-wide v7, v6, Lr2/k;->c:J

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    :goto_1b
    const-string v9, "presentationTimeOffset"

    .line 29
    .line 30
    invoke-static {v1, v9, v7, v8}, Lr2/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    if-eqz v6, :cond_26

    .line 35
    .line 36
    iget-wide v9, v6, Lr2/k$a;->e:J

    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :goto_2b
    const-string v11, "duration"

    .line 45
    .line 46
    invoke-static {v1, v11, v9, v10}, Lr2/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    if-eqz v6, :cond_35

    .line 51
    .line 52
    iget-wide v2, v6, Lr2/k$a;->d:J

    .line 53
    .line 54
    :cond_35
    const-string v9, "startNumber"

    .line 55
    .line 56
    invoke-static {v1, v9, v2, v3}, Lr2/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    invoke-static/range {p3 .. p3}, Lr2/d;->W(Ljava/util/List;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    invoke-static/range {p8 .. p11}, Lr2/d;->t(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v15

    .line 68
    if-eqz v6, :cond_48

    .line 69
    .line 70
    iget-object v3, v6, Lr2/k$c;->k:Lr2/n;

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v3, 0x0

    .line 74
    :goto_49
    const-string v2, "media"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3}, Lr2/d;->u0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lr2/n;)Lr2/n;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    if-eqz v6, :cond_54

    .line 81
    .line 82
    iget-object v2, v6, Lr2/k$c;->j:Lr2/n;

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v2, 0x0

    .line 86
    :goto_55
    const-string v3, "initialization"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v3, v2}, Lr2/d;->u0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lr2/n;)Lr2/n;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    :goto_5f
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 97
    .line 98
    .line 99
    const-string v2, "Initialization"

    .line 100
    .line 101
    invoke-static {v1, v2}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_72

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p1}, Lr2/d;->T(Lorg/xmlpull/v1/XmlPullParser;)Lr2/i;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object/from16 v19, v2

    .line 112
    .line 113
    move-wide v2, v4

    .line 114
    goto :goto_86

    .line 115
    :cond_72
    const-string v2, "SegmentTimeline"

    .line 116
    .line 117
    invoke-static {v1, v2}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_82

    .line 122
    .line 123
    move-wide v2, v4

    .line 124
    move-wide/from16 v4, p6

    .line 125
    .line 126
    invoke-virtual/range {v0 .. v5}, Lr2/d;->m0(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v20

    .line 130
    goto :goto_86

    .line 131
    :cond_82
    move-wide v2, v4

    .line 132
    invoke-static {v1}, Lr2/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 133
    .line 134
    .line 135
    :goto_86
    const-string v0, "SegmentTemplate"

    .line 136
    .line 137
    invoke-static {v1, v0}, LL2/S;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b4

    .line 142
    .line 143
    if-eqz v6, :cond_9e

    .line 144
    .line 145
    if-eqz v19, :cond_93

    .line 146
    .line 147
    goto :goto_97

    .line 148
    :cond_93
    iget-object v0, v6, Lr2/k;->a:Lr2/i;

    .line 149
    .line 150
    move-object/from16 v19, v0

    .line 151
    .line 152
    :goto_97
    if-eqz v20, :cond_9a

    .line 153
    .line 154
    goto :goto_9e

    .line 155
    :cond_9a
    iget-object v0, v6, Lr2/k$a;->f:Ljava/util/List;

    .line 156
    .line 157
    move-object/from16 v20, v0

    .line 158
    .line 159
    :cond_9e
    :goto_9e
    move-object/from16 v1, p0

    .line 160
    .line 161
    move-wide v3, v2

    .line 162
    move-wide v5, v7

    .line 163
    move-wide v7, v9

    .line 164
    move-wide v9, v13

    .line 165
    move-wide v14, v15

    .line 166
    move-object/from16 v16, v18

    .line 167
    .line 168
    move-object/from16 v2, v19

    .line 169
    .line 170
    move-object/from16 v13, v20

    .line 171
    .line 172
    move-wide/from16 v20, p4

    .line 173
    .line 174
    move-wide/from16 v18, p12

    .line 175
    .line 176
    invoke-virtual/range {v1 .. v21}, Lr2/d;->l(Lr2/i;JJJJJLjava/util/List;JLr2/n;Lr2/n;JJ)Lr2/k$c;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_b4
    move-wide v4, v7

    .line 182
    move-wide v7, v9

    .line 183
    move-wide v9, v13

    .line 184
    move-wide v14, v15

    .line 185
    move-object/from16 v0, p0

    .line 186
    .line 187
    move-wide v15, v14

    .line 188
    move-wide v13, v9

    .line 189
    move-wide v9, v7

    .line 190
    move-wide v7, v4

    .line 191
    move-wide v4, v2

    .line 192
    goto :goto_5f
.end method

.method public m(JJ)Lr2/k$d;
    .registers 6

    .line 1
    new-instance v0, Lr2/k$d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lr2/k$d;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m0(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;
    .registers 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    move-wide v3, v2

    .line 17
    move-wide v5, v10

    .line 18
    move v2, v12

    .line 19
    move v7, v2

    .line 20
    :cond_13
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    const-string v8, "S"

    .line 24
    .line 25
    invoke-static {v0, v8}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_41

    .line 30
    .line 31
    const-string v8, "t"

    .line 32
    .line 33
    invoke-static {v0, v8, v10, v11}, Lr2/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    if-eqz v2, :cond_2e

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    move-object/from16 v1, p0

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v9}, Lr2/d;->b(Ljava/util/List;JJIJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    move-object v1, v2

    .line 47
    :cond_2e
    cmp-long v2, v8, v10

    .line 48
    .line 49
    if-eqz v2, :cond_33

    .line 50
    .line 51
    move-wide v3, v8

    .line 52
    :cond_33
    const-string v2, "d"

    .line 53
    .line 54
    invoke-static {v0, v2, v10, v11}, Lr2/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    const-string v2, "r"

    .line 59
    .line 60
    invoke-static {v0, v2, v12}, Lr2/d;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-static {v0}, Lr2/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    const-string v8, "SegmentTimeline"

    .line 70
    .line 71
    invoke-static {v0, v8}, LL2/S;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_13

    .line 76
    .line 77
    if-eqz v2, :cond_61

    .line 78
    .line 79
    const-wide/16 v17, 0x3e8

    .line 80
    .line 81
    move-wide/from16 v15, p2

    .line 82
    .line 83
    move-wide/from16 v13, p4

    .line 84
    .line 85
    invoke-static/range {v13 .. v18}, LL2/Q;->L0(JJJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    move-wide v2, v3

    .line 92
    move-wide v4, v5

    .line 93
    move v6, v7

    .line 94
    move-wide v7, v8

    .line 95
    invoke-virtual/range {v0 .. v8}, Lr2/d;->b(Ljava/util/List;JJIJ)J

    .line 96
    .line 97
    .line 98
    :cond_61
    return-object v1
.end method

.method public n(Lr2/i;JJJJ)Lr2/k$e;
    .registers 20

    .line 1
    new-instance v0, Lr2/k$e;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-wide/from16 v6, p6

    .line 7
    .line 8
    move-wide/from16 v8, p8

    .line 9
    .line 10
    invoke-direct/range {v0 .. v9}, Lr2/k$e;-><init>(Lr2/i;JJJJ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public n0(Lorg/xmlpull/v1/XmlPullParser;)Lr2/i;
    .registers 4

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    const-string v1, "mediaRange"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lr2/d;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lr2/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Lr2/o;
    .registers 4

    .line 1
    new-instance v0, Lr2/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lr2/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public o0(Ljava/lang/String;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "forced_subtitle"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_15

    .line 12
    .line 13
    const-string v1, "forced-subtitle"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    const/4 p1, 0x2

    .line 23
    return p1
.end method

.method public p0(Ljava/util/List;)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_22

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lr2/e;

    .line 14
    .line 15
    iget-object v3, v2, Lr2/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "urn:mpeg:dash:role:2011"

    .line 18
    .line 19
    invoke-static {v4, v3}, LB3/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1f

    .line 24
    .line 25
    iget-object v2, v2, Lr2/e;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lr2/d;->o0(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr v1, v2

    .line 32
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_22
    return v1
.end method

.method public q0(Lorg/xmlpull/v1/XmlPullParser;)Lr2/l;
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const v3, -0x800001

    .line 9
    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    move-wide v6, v4

    .line 13
    move-wide v8, v6

    .line 14
    move v10, v3

    .line 15
    move v11, v10

    .line 16
    :goto_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17
    .line 18
    .line 19
    const-string v12, "Latency"

    .line 20
    .line 21
    invoke-static {v0, v12}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    const-string v13, "max"

    .line 26
    .line 27
    const-string v14, "min"

    .line 28
    .line 29
    if-eqz v12, :cond_35

    .line 30
    .line 31
    const-string v4, "target"

    .line 32
    .line 33
    invoke-static {v0, v4, v1, v2}, Lr2/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v0, v14, v1, v2}, Lr2/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {v0, v13, v1, v2}, Lr2/d;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    :cond_2c
    :goto_2c
    move-wide v13, v4

    .line 46
    move-wide v15, v6

    .line 47
    move-wide/from16 v17, v8

    .line 48
    .line 49
    move/from16 v19, v10

    .line 50
    .line 51
    move/from16 v20, v11

    .line 52
    .line 53
    goto :goto_46

    .line 54
    :cond_35
    const-string v12, "PlaybackRate"

    .line 55
    .line 56
    invoke-static {v0, v12}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_2c

    .line 61
    .line 62
    invoke-static {v0, v14, v3}, Lr2/d;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-static {v0, v13, v3}, Lr2/d;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;F)F

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    goto :goto_2c

    .line 71
    :goto_46
    const-string v4, "ServiceDescription"

    .line 72
    .line 73
    invoke-static {v0, v4}, LL2/S;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_54

    .line 78
    .line 79
    new-instance v12, Lr2/l;

    .line 80
    .line 81
    invoke-direct/range {v12 .. v20}, Lr2/l;-><init>(JJJFF)V

    .line 82
    .line 83
    .line 84
    return-object v12

    .line 85
    :cond_54
    move-wide v4, v13

    .line 86
    move-wide v6, v15

    .line 87
    move-wide/from16 v8, v17

    .line 88
    .line 89
    move/from16 v10, v19

    .line 90
    .line 91
    move/from16 v11, v20

    .line 92
    .line 93
    goto :goto_f
.end method

.method public t0(Ljava/lang/String;)I
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return v2

    .line 7
    :cond_6
    const/4 v3, -0x1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    packed-switch v4, :pswitch_data_54

    .line 13
    .line 14
    .line 15
    :pswitch_e
    goto :goto_45

    .line 16
    :pswitch_f
    const-string v4, "6"

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    goto :goto_45

    .line 25
    :cond_18
    move v3, v0

    .line 26
    goto :goto_45

    .line 27
    :pswitch_1a
    const-string v4, "4"

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_23

    .line 34
    .line 35
    goto :goto_45

    .line 36
    :cond_23
    const/4 v3, 0x3

    .line 37
    goto :goto_45

    .line 38
    :pswitch_25
    const-string v4, "3"

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2e

    .line 45
    .line 46
    goto :goto_45

    .line 47
    :cond_2e
    const/4 v3, 0x2

    .line 48
    goto :goto_45

    .line 49
    :pswitch_30
    const-string v4, "2"

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_39

    .line 56
    .line 57
    goto :goto_45

    .line 58
    :cond_39
    move v3, v1

    .line 59
    goto :goto_45

    .line 60
    :pswitch_3b
    const-string v4, "1"

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v3, v2

    .line 70
    :goto_45
    packed-switch v3, :pswitch_data_64

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :pswitch_49
    return v1

    .line 75
    :pswitch_4a
    const/16 p1, 0x8

    .line 76
    .line 77
    return p1

    .line 78
    :pswitch_4d
    return v0

    .line 79
    :pswitch_4e
    const/16 p1, 0x800

    .line 80
    .line 81
    return p1

    .line 82
    :pswitch_51
    const/16 p1, 0x200

    .line 83
    .line 84
    return p1

    .line 85
    :pswitch_data_54
    .packed-switch 0x31
        :pswitch_3b
        :pswitch_30
        :pswitch_25
        :pswitch_1a
        :pswitch_e
        :pswitch_f
    .end packed-switch

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
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_51
        :pswitch_4e
        :pswitch_4d
        :pswitch_4a
        :pswitch_49
    .end packed-switch
.end method

.method public u0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lr2/n;)Lr2/n;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    invoke-static {p1}, Lr2/n;->b(Ljava/lang/String;)Lr2/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_c
    return-object p3
.end method

.method public final v([Ljava/lang/String;)Z
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_14

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    const-string v4, "urn:dvb:dash:profile:dvb-dash:"

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_14
    return v1
.end method

.method public v0(Lorg/xmlpull/v1/XmlPullParser;)Lr2/o;
    .registers 5

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "value"

    .line 9
    .line 10
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lr2/d;->o(Ljava/lang/String;Ljava/lang/String;)Lr2/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public x(Landroid/net/Uri;Ljava/io/InputStream;)Lr2/c;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lr2/d;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p2, v2, :cond_24

    .line 17
    .line 18
    const-string p2, "MPD"

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_24

    .line 29
    .line 30
    invoke-virtual {p0, v1, p1}, Lr2/d;->Y(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lr2/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    const-string p1, "inputStream does not contain a valid media presentation description"

    .line 38
    .line 39
    invoke-static {p1, v0}, LL1/T0;->c(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
    :try_end_2b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_2b} :catch_22

    .line 44
    :goto_2b
    invoke-static {v0, p1}, LL1/T0;->c(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method

.method public y(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Lr2/k;JJJJJZ)Lr2/a;
    .registers 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-static {v1, v2, v3}, Lr2/d;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v28

    .line 12
    invoke-virtual/range {p0 .. p1}, Lr2/d;->G(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v4, "mimeType"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-interface {v1, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v6, "codecs"

    .line 24
    .line 25
    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, "width"

    .line 30
    .line 31
    invoke-static {v1, v7, v3}, Lr2/d;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const-string v8, "height"

    .line 36
    .line 37
    invoke-static {v1, v8, v3}, Lr2/d;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/high16 v9, -0x40800000    # -1.0f

    .line 42
    .line 43
    invoke-static {v1, v9}, Lr2/d;->S(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const-string v10, "audioSamplingRate"

    .line 48
    .line 49
    invoke-static {v1, v10, v3}, Lr2/d;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const-string v11, "lang"

    .line 54
    .line 55
    invoke-interface {v1, v5, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const-string v13, "label"

    .line 60
    .line 61
    invoke-interface {v1, v5, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    new-instance v14, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v15, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v16, v13

    .line 76
    .line 77
    new-instance v13, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    move-object/from16 v17, v12

    .line 83
    .line 84
    new-instance v12, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    move-object/from16 v19, v15

    .line 95
    .line 96
    new-instance v15, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    move/from16 v21, v2

    .line 107
    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    move/from16 v18, v21

    .line 116
    .line 117
    move-object/from16 v21, v6

    .line 118
    .line 119
    move/from16 v6, v18

    .line 120
    .line 121
    move-wide/from16 v23, p8

    .line 122
    .line 123
    move-object/from16 v18, v5

    .line 124
    .line 125
    move/from16 v22, v7

    .line 126
    .line 127
    move/from16 v25, v8

    .line 128
    .line 129
    move v8, v9

    .line 130
    move-object/from16 v30, v16

    .line 131
    .line 132
    move-object/from16 v7, v17

    .line 133
    .line 134
    move/from16 v31, v29

    .line 135
    .line 136
    const/4 v9, -0x1

    .line 137
    const/16 v32, 0x0

    .line 138
    .line 139
    move-object/from16 v16, p3

    .line 140
    .line 141
    move-object/from16 v17, v4

    .line 142
    .line 143
    move-wide/from16 v4, p6

    .line 144
    .line 145
    :goto_90
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 146
    .line 147
    .line 148
    move/from16 p3, v8

    .line 149
    .line 150
    const-string v8, "BaseURL"

    .line 151
    .line 152
    invoke-static {v1, v8}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_ce

    .line 157
    .line 158
    if-nez v31, :cond_a5

    .line 159
    .line 160
    invoke-virtual {v0, v1, v4, v5}, Lr2/d;->B(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    const/16 v31, 0x1

    .line 165
    .line 166
    :cond_a5
    move-object/from16 v8, p2

    .line 167
    .line 168
    move-wide/from16 p6, v4

    .line 169
    .line 170
    move/from16 v4, p14

    .line 171
    .line 172
    invoke-virtual {v0, v1, v8, v4}, Lr2/d;->C(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    move-wide/from16 v4, p6

    .line 180
    .line 181
    move-object/from16 v38, v2

    .line 182
    .line 183
    move-object/from16 v34, v11

    .line 184
    .line 185
    move-object/from16 v35, v14

    .line 186
    .line 187
    move-object/from16 v0, v16

    .line 188
    .line 189
    move-object/from16 p8, v18

    .line 190
    .line 191
    move-object/from16 v2, v19

    .line 192
    .line 193
    :goto_c0
    const/16 v33, 0x0

    .line 194
    .line 195
    :goto_c2
    move/from16 v14, p3

    .line 196
    .line 197
    move-object/from16 v19, v3

    .line 198
    .line 199
    move-object/from16 v18, v12

    .line 200
    .line 201
    move-object/from16 v16, v13

    .line 202
    .line 203
    move-object v3, v15

    .line 204
    move v15, v10

    .line 205
    goto/16 :goto_31b

    .line 206
    .line 207
    :cond_ce
    move-object/from16 v8, p2

    .line 208
    .line 209
    move-wide/from16 v26, v4

    .line 210
    .line 211
    move/from16 v4, p14

    .line 212
    .line 213
    const-string v5, "ContentProtection"

    .line 214
    .line 215
    invoke-static {v1, v5}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_100

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p1}, Lr2/d;->F(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 226
    .line 227
    if-eqz v0, :cond_e8

    .line 228
    .line 229
    move-object/from16 v32, v0

    .line 230
    .line 231
    check-cast v32, Ljava/lang/String;

    .line 232
    .line 233
    :cond_e8
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 234
    .line 235
    if-eqz v0, :cond_f1

    .line 236
    .line 237
    check-cast v0, LP1/m$b;

    .line 238
    .line 239
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_f1
    move-object/from16 v38, v2

    .line 243
    .line 244
    move-object/from16 v34, v11

    .line 245
    .line 246
    move-object/from16 v35, v14

    .line 247
    .line 248
    move-object/from16 v0, v16

    .line 249
    .line 250
    move-object/from16 p8, v18

    .line 251
    .line 252
    move-object/from16 v2, v19

    .line 253
    .line 254
    move-wide/from16 v4, v26

    .line 255
    .line 256
    goto :goto_c0

    .line 257
    :cond_100
    const-string v0, "ContentComponent"

    .line 258
    .line 259
    invoke-static {v1, v0}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_12b

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-interface {v1, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v7, v5}, Lr2/d;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual/range {p0 .. p1}, Lr2/d;->G(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-static {v6, v7}, Lr2/d;->p(II)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    move-object/from16 v33, v0

    .line 283
    .line 284
    move-object/from16 v38, v2

    .line 285
    .line 286
    move-object v7, v5

    .line 287
    :goto_11e
    move-object/from16 v34, v11

    .line 288
    .line 289
    move-object/from16 v35, v14

    .line 290
    .line 291
    move-object/from16 v0, v16

    .line 292
    .line 293
    move-object/from16 p8, v18

    .line 294
    .line 295
    move-object/from16 v2, v19

    .line 296
    .line 297
    move-wide/from16 v4, v26

    .line 298
    .line 299
    goto :goto_c2

    .line 300
    :cond_12b
    const/4 v0, 0x0

    .line 301
    const-string v5, "Role"

    .line 302
    .line 303
    invoke-static {v1, v5}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v20

    .line 307
    if-eqz v20, :cond_161

    .line 308
    .line 309
    invoke-static {v1, v5}, Lr2/d;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lr2/e;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :goto_13b
    move-wide/from16 v33, v23

    .line 317
    .line 318
    move/from16 v24, v6

    .line 319
    .line 320
    move-wide/from16 v5, v33

    .line 321
    .line 322
    move-object/from16 v33, v0

    .line 323
    .line 324
    move-object/from16 v38, v2

    .line 325
    .line 326
    move-object/from16 v20, v7

    .line 327
    .line 328
    move/from16 v23, v9

    .line 329
    .line 330
    move-object/from16 v34, v11

    .line 331
    .line 332
    move-object/from16 v35, v14

    .line 333
    .line 334
    move-object/from16 v4, v16

    .line 335
    .line 336
    move-object/from16 p8, v18

    .line 337
    .line 338
    move-object/from16 v2, v19

    .line 339
    .line 340
    move-wide/from16 v7, v26

    .line 341
    .line 342
    move/from16 v14, p3

    .line 343
    .line 344
    move-object/from16 v19, v3

    .line 345
    .line 346
    move-object/from16 v18, v12

    .line 347
    .line 348
    move-object/from16 v16, v13

    .line 349
    .line 350
    move-object v3, v15

    .line 351
    move v15, v10

    .line 352
    goto/16 :goto_301

    .line 353
    .line 354
    :cond_161
    const-string v5, "AudioChannelConfiguration"

    .line 355
    .line 356
    invoke-static {v1, v5}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_173

    .line 361
    .line 362
    invoke-virtual/range {p0 .. p1}, Lr2/d;->A(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    move-object/from16 v33, v0

    .line 367
    .line 368
    move-object/from16 v38, v2

    .line 369
    .line 370
    move v9, v5

    .line 371
    goto :goto_11e

    .line 372
    :cond_173
    const-string v5, "Accessibility"

    .line 373
    .line 374
    invoke-static {v1, v5}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v20

    .line 378
    if-eqz v20, :cond_183

    .line 379
    .line 380
    invoke-static {v1, v5}, Lr2/d;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lr2/e;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_13b

    .line 388
    :cond_183
    const-string v5, "EssentialProperty"

    .line 389
    .line 390
    invoke-static {v1, v5}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v20

    .line 394
    if-eqz v20, :cond_193

    .line 395
    .line 396
    invoke-static {v1, v5}, Lr2/d;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lr2/e;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_13b

    .line 404
    :cond_193
    const-string v5, "SupplementalProperty"

    .line 405
    .line 406
    invoke-static {v1, v5}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v20

    .line 410
    if-eqz v20, :cond_1a3

    .line 411
    .line 412
    invoke-static {v1, v5}, Lr2/d;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lr2/e;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_13b

    .line 420
    :cond_1a3
    const-string v5, "Representation"

    .line 421
    .line 422
    invoke-static {v1, v5}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_23a

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    move-object/from16 v38, v2

    .line 433
    .line 434
    move-object/from16 v35, v14

    .line 435
    .line 436
    move-object v14, v3

    .line 437
    if-nez v5, :cond_1da

    .line 438
    .line 439
    move-object/from16 v3, v38

    .line 440
    .line 441
    move/from16 v8, p3

    .line 442
    .line 443
    move-object/from16 v33, v0

    .line 444
    .line 445
    move v0, v6

    .line 446
    move-object/from16 v34, v11

    .line 447
    .line 448
    move-object/from16 v37, v18

    .line 449
    .line 450
    move-object/from16 v36, v19

    .line 451
    .line 452
    move-object/from16 v5, v21

    .line 453
    .line 454
    move/from16 v6, v22

    .line 455
    .line 456
    move-wide/from16 v21, v26

    .line 457
    .line 458
    move-wide/from16 v19, p4

    .line 459
    .line 460
    move-object v2, v1

    .line 461
    move/from16 v27, v4

    .line 462
    .line 463
    move-object v11, v7

    .line 464
    move-object/from16 v4, v17

    .line 465
    .line 466
    move/from16 v7, v25

    .line 467
    .line 468
    move-object/from16 v1, p0

    .line 469
    .line 470
    :goto_1d5
    move-wide/from16 v17, p10

    .line 471
    .line 472
    move-wide/from16 v25, p12

    .line 473
    .line 474
    goto :goto_1f9

    .line 475
    :cond_1da
    move-object v3, v8

    .line 476
    move-object/from16 v33, v0

    .line 477
    .line 478
    move v0, v6

    .line 479
    move-object/from16 v34, v11

    .line 480
    .line 481
    move-object/from16 v37, v18

    .line 482
    .line 483
    move-object/from16 v36, v19

    .line 484
    .line 485
    move-object/from16 v5, v21

    .line 486
    .line 487
    move/from16 v6, v22

    .line 488
    .line 489
    move-wide/from16 v21, v26

    .line 490
    .line 491
    move-wide/from16 v19, p4

    .line 492
    .line 493
    move-object v2, v1

    .line 494
    move/from16 v27, v4

    .line 495
    .line 496
    move-object v11, v7

    .line 497
    move-object/from16 v4, v17

    .line 498
    .line 499
    move/from16 v7, v25

    .line 500
    .line 501
    move-object/from16 v1, p0

    .line 502
    .line 503
    move/from16 v8, p3

    .line 504
    .line 505
    goto :goto_1d5

    .line 506
    :goto_1f9
    invoke-virtual/range {v1 .. v27}, Lr2/d;->e0(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr2/k;JJJJJZ)Lr2/d$a;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    move-object/from16 v17, v4

    .line 511
    .line 512
    move/from16 v25, v7

    .line 513
    .line 514
    move-object/from16 v20, v11

    .line 515
    .line 516
    move-object/from16 v18, v12

    .line 517
    .line 518
    move-object/from16 v19, v14

    .line 519
    .line 520
    move-object/from16 v4, v16

    .line 521
    .line 522
    move v14, v8

    .line 523
    move-object/from16 v16, v13

    .line 524
    .line 525
    move-object v13, v15

    .line 526
    move-wide/from16 v7, v21

    .line 527
    .line 528
    move-object/from16 v21, v5

    .line 529
    .line 530
    move/from16 v22, v6

    .line 531
    .line 532
    move v15, v10

    .line 533
    move-wide/from16 v5, v23

    .line 534
    .line 535
    move/from16 v23, v9

    .line 536
    .line 537
    iget-object v9, v3, Lr2/d$a;->a:LL1/y0;

    .line 538
    .line 539
    iget-object v9, v9, LL1/y0;->l:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v9}, LL2/w;->k(Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    invoke-static {v0, v9}, Lr2/d;->p(II)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    move-object/from16 v9, v37

    .line 550
    .line 551
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-object v1, v2

    .line 555
    move-object/from16 p8, v9

    .line 556
    .line 557
    move-object v3, v13

    .line 558
    move/from16 v9, v23

    .line 559
    .line 560
    move-object/from16 v2, v36

    .line 561
    .line 562
    move-wide/from16 v23, v5

    .line 563
    .line 564
    move v6, v0

    .line 565
    move-object v0, v4

    .line 566
    move-wide v4, v7

    .line 567
    move-object/from16 v7, v20

    .line 568
    .line 569
    goto/16 :goto_31b

    .line 570
    .line 571
    :cond_23a
    move-object/from16 v33, v0

    .line 572
    .line 573
    move-object/from16 v38, v2

    .line 574
    .line 575
    move v0, v6

    .line 576
    move-object/from16 v20, v7

    .line 577
    .line 578
    move-object/from16 v34, v11

    .line 579
    .line 580
    move-object/from16 v35, v14

    .line 581
    .line 582
    move-object/from16 v4, v16

    .line 583
    .line 584
    move-object/from16 v36, v19

    .line 585
    .line 586
    move-wide/from16 v5, v23

    .line 587
    .line 588
    move-wide/from16 v7, v26

    .line 589
    .line 590
    move/from16 v14, p3

    .line 591
    .line 592
    move-object v2, v1

    .line 593
    move-object/from16 v19, v3

    .line 594
    .line 595
    move/from16 v23, v9

    .line 596
    .line 597
    move-object/from16 v16, v13

    .line 598
    .line 599
    move-object v13, v15

    .line 600
    move-object/from16 v9, v18

    .line 601
    .line 602
    move-object/from16 v1, p0

    .line 603
    .line 604
    move v15, v10

    .line 605
    move-object/from16 v18, v12

    .line 606
    .line 607
    const-string v3, "SegmentBase"

    .line 608
    .line 609
    invoke-static {v2, v3}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_27e

    .line 614
    .line 615
    move-object v3, v4

    .line 616
    check-cast v3, Lr2/k$e;

    .line 617
    .line 618
    invoke-virtual {v1, v2, v3}, Lr2/d;->j0(Lorg/xmlpull/v1/XmlPullParser;Lr2/k$e;)Lr2/k$e;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    move-object v1, v2

    .line 623
    move-object/from16 p8, v9

    .line 624
    .line 625
    move/from16 v9, v23

    .line 626
    .line 627
    move-object/from16 v2, v36

    .line 628
    .line 629
    move-wide/from16 v23, v5

    .line 630
    .line 631
    move-wide v4, v7

    .line 632
    move-object/from16 v7, v20

    .line 633
    .line 634
    move v6, v0

    .line 635
    move-object v0, v3

    .line 636
    move-object v3, v13

    .line 637
    goto/16 :goto_31b

    .line 638
    .line 639
    :cond_27e
    const-string v3, "SegmentList"

    .line 640
    .line 641
    invoke-static {v2, v3}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_2b1

    .line 646
    .line 647
    move-object/from16 v37, v9

    .line 648
    .line 649
    invoke-virtual {v1, v2, v5, v6}, Lr2/d;->B(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 650
    .line 651
    .line 652
    move-result-wide v9

    .line 653
    move-object v2, v4

    .line 654
    check-cast v2, Lr2/k$b;

    .line 655
    .line 656
    move-wide/from16 v5, p4

    .line 657
    .line 658
    move-wide/from16 v3, p10

    .line 659
    .line 660
    move-wide/from16 v11, p12

    .line 661
    .line 662
    move/from16 v24, v0

    .line 663
    .line 664
    move-object v0, v1

    .line 665
    move-object/from16 p8, v37

    .line 666
    .line 667
    move-object/from16 v1, p1

    .line 668
    .line 669
    invoke-virtual/range {v0 .. v12}, Lr2/d;->k0(Lorg/xmlpull/v1/XmlPullParser;Lr2/k$b;JJJJJ)Lr2/k$b;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    move-object v0, v2

    .line 674
    move-wide v4, v7

    .line 675
    move-object v3, v13

    .line 676
    move-object/from16 v7, v20

    .line 677
    .line 678
    move/from16 v6, v24

    .line 679
    .line 680
    move-object/from16 v2, v36

    .line 681
    .line 682
    move-wide/from16 v39, v9

    .line 683
    .line 684
    move/from16 v9, v23

    .line 685
    .line 686
    move-wide/from16 v23, v39

    .line 687
    .line 688
    goto/16 :goto_31b

    .line 689
    .line 690
    :cond_2b1
    move/from16 v24, v0

    .line 691
    .line 692
    move-object v0, v1

    .line 693
    move-object v1, v2

    .line 694
    move-object/from16 p8, v9

    .line 695
    .line 696
    const-string v2, "SegmentTemplate"

    .line 697
    .line 698
    invoke-static {v1, v2}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_2e0

    .line 703
    .line 704
    invoke-virtual {v0, v1, v5, v6}, Lr2/d;->B(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 705
    .line 706
    .line 707
    move-result-wide v10

    .line 708
    move-object v2, v4

    .line 709
    check-cast v2, Lr2/k$c;

    .line 710
    .line 711
    move-wide/from16 v4, p10

    .line 712
    .line 713
    move-wide v8, v7

    .line 714
    move-object v3, v13

    .line 715
    move-wide/from16 v6, p4

    .line 716
    .line 717
    move-wide/from16 v12, p12

    .line 718
    .line 719
    invoke-virtual/range {v0 .. v13}, Lr2/d;->l0(Lorg/xmlpull/v1/XmlPullParser;Lr2/k$c;Ljava/util/List;JJJJJ)Lr2/k$c;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    move-wide v7, v8

    .line 724
    move-object v0, v2

    .line 725
    move-wide v4, v7

    .line 726
    move-object/from16 v7, v20

    .line 727
    .line 728
    move/from16 v9, v23

    .line 729
    .line 730
    move/from16 v6, v24

    .line 731
    .line 732
    move-object/from16 v2, v36

    .line 733
    .line 734
    move-wide/from16 v23, v10

    .line 735
    .line 736
    goto :goto_31b

    .line 737
    :cond_2e0
    move-object v3, v13

    .line 738
    const-string v0, "InbandEventStream"

    .line 739
    .line 740
    invoke-static {v1, v0}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_2f3

    .line 745
    .line 746
    invoke-static {v1, v0}, Lr2/d;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lr2/e;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    move-object/from16 v2, v36

    .line 751
    .line 752
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    goto :goto_301

    .line 756
    :cond_2f3
    move-object/from16 v2, v36

    .line 757
    .line 758
    const-string v0, "Label"

    .line 759
    .line 760
    invoke-static {v1, v0}, LL2/S;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_311

    .line 765
    .line 766
    invoke-virtual/range {p0 .. p1}, Lr2/d;->V(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v30

    .line 770
    :cond_301
    :goto_301
    move-object v0, v4

    .line 771
    move/from16 v9, v23

    .line 772
    .line 773
    move-wide/from16 v39, v7

    .line 774
    .line 775
    move-object/from16 v7, v20

    .line 776
    .line 777
    move-wide/from16 v41, v5

    .line 778
    .line 779
    move/from16 v6, v24

    .line 780
    .line 781
    move-wide/from16 v23, v41

    .line 782
    .line 783
    move-wide/from16 v4, v39

    .line 784
    .line 785
    goto :goto_31b

    .line 786
    :cond_311
    invoke-static {v1}, LL2/S;->e(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_301

    .line 791
    .line 792
    invoke-virtual/range {p0 .. p1}, Lr2/d;->z(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 793
    .line 794
    .line 795
    goto :goto_301

    .line 796
    :goto_31b
    const-string v8, "AdaptationSet"

    .line 797
    .line 798
    invoke-static {v1, v8}, LL2/S;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 799
    .line 800
    .line 801
    move-result v8

    .line 802
    if-eqz v8, :cond_369

    .line 803
    .line 804
    new-instance v0, Ljava/util/ArrayList;

    .line 805
    .line 806
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 811
    .line 812
    .line 813
    move/from16 v1, v29

    .line 814
    .line 815
    :goto_32e
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-ge v1, v4, :cond_356

    .line 820
    .line 821
    move-object/from16 v8, p8

    .line 822
    .line 823
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    check-cast v4, Lr2/d$a;

    .line 828
    .line 829
    move-object/from16 p1, p0

    .line 830
    .line 831
    move-object/from16 p6, v2

    .line 832
    .line 833
    move-object/from16 p2, v4

    .line 834
    .line 835
    move-object/from16 p3, v30

    .line 836
    .line 837
    move-object/from16 p4, v32

    .line 838
    .line 839
    move-object/from16 p5, v35

    .line 840
    .line 841
    invoke-virtual/range {p1 .. p6}, Lr2/d;->j(Lr2/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lr2/j;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    move-object/from16 v36, p6

    .line 846
    .line 847
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    add-int/lit8 v1, v1, 0x1

    .line 851
    .line 852
    move-object/from16 v2, v36

    .line 853
    .line 854
    goto :goto_32e

    .line 855
    :cond_356
    move-object/from16 p1, p0

    .line 856
    .line 857
    move-object/from16 p4, v0

    .line 858
    .line 859
    move-object/from16 p7, v3

    .line 860
    .line 861
    move/from16 p3, v6

    .line 862
    .line 863
    move-object/from16 p5, v16

    .line 864
    .line 865
    move-object/from16 p6, v19

    .line 866
    .line 867
    move/from16 p2, v28

    .line 868
    .line 869
    invoke-virtual/range {p1 .. p7}, Lr2/d;->c(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lr2/a;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    return-object v0

    .line 874
    :cond_369
    move v8, v14

    .line 875
    move v10, v15

    .line 876
    move-object/from16 v13, v16

    .line 877
    .line 878
    move-object/from16 v12, v18

    .line 879
    .line 880
    move-object/from16 v11, v34

    .line 881
    .line 882
    move-object/from16 v14, v35

    .line 883
    .line 884
    move-object/from16 v18, p8

    .line 885
    .line 886
    move-object/from16 v16, v0

    .line 887
    .line 888
    move-object v15, v3

    .line 889
    move-object/from16 v3, v19

    .line 890
    .line 891
    move-object/from16 v0, p0

    .line 892
    .line 893
    move-object/from16 v19, v2

    .line 894
    .line 895
    move-object/from16 v2, v38

    .line 896
    .line 897
    goto/16 :goto_90
.end method

.method public z(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lr2/d;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class r2.C2504d.a (r2.d$a)
.class public final Lr2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LL1/y0;

.field public final b:LC3/u;

.field public final c:Lr2/k;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:J

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(LL1/y0;Ljava/util/List;Lr2/k;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/d$a;->a:LL1/y0;

    .line 5
    .line 6
    invoke-static {p2}, LC3/u;->q(Ljava/util/Collection;)LC3/u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lr2/d$a;->b:LC3/u;

    .line 11
    .line 12
    iput-object p3, p0, Lr2/d$a;->c:Lr2/k;

    .line 13
    .line 14
    iput-object p4, p0, Lr2/d$a;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lr2/d$a;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p6, p0, Lr2/d$a;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p7, p0, Lr2/d$a;->h:Ljava/util/List;

    .line 21
    .line 22
    iput-object p8, p0, Lr2/d$a;->i:Ljava/util/List;

    .line 23
    .line 24
    iput-wide p9, p0, Lr2/d$a;->g:J

    .line 25
    .line 26
    return-void
.end method
