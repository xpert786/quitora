###### Class io.flutter.view.i (io.flutter.view.i)
.class public Lio/flutter/view/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/i$c;,
        Lio/flutter/view/i$d;,
        Lio/flutter/view/i$a;,
        Lio/flutter/view/i$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lio/flutter/view/i;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/view/i;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lio/flutter/view/i;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/view/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lio/flutter/view/i;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/view/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lio/flutter/view/i;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/view/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .registers 7

    .line 1
    iget-object v0, p0, Lio/flutter/view/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    new-instance v0, Landroid/text/SpannableString;

    .line 8
    .line 9
    iget-object v1, p0, Lio/flutter/view/i;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lio/flutter/view/i;->b:Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_57

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_57

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lio/flutter/view/i$c;

    .line 34
    .line 35
    iget-object v4, v3, Lio/flutter/view/i$c;->c:Lio/flutter/view/i$d;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_44

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v4, v5, :cond_2e

    .line 45
    .line 46
    goto :goto_16

    .line 47
    :cond_2e
    move-object v4, v3

    .line 48
    check-cast v4, Lio/flutter/view/i$a;

    .line 49
    .line 50
    iget-object v4, v4, Lio/flutter/view/i$a;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Landroid/text/style/LocaleSpan;

    .line 57
    .line 58
    invoke-direct {v5, v4}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 59
    .line 60
    .line 61
    iget v4, v3, Lio/flutter/view/i$c;->a:I

    .line 62
    .line 63
    iget v3, v3, Lio/flutter/view/i$c;->b:I

    .line 64
    .line 65
    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    goto :goto_16

    .line 69
    :cond_44
    new-instance v4, Landroid/text/style/TtsSpan$Builder;

    .line 70
    .line 71
    const-string v5, "android.type.verbatim"

    .line 72
    .line 73
    invoke-direct {v4, v5}, Landroid/text/style/TtsSpan$Builder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget v5, v3, Lio/flutter/view/i$c;->a:I

    .line 81
    .line 82
    iget v3, v3, Lio/flutter/view/i$c;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    goto :goto_16

    .line 88
    :cond_57
    iget-object v1, p0, Lio/flutter/view/i;->d:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_71

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_71

    .line 97
    .line 98
    new-instance v1, Landroid/text/style/URLSpan;

    .line 99
    .line 100
    iget-object v3, p0, Lio/flutter/view/i;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v1, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lio/flutter/view/i;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object v1, p0, Lio/flutter/view/i;->c:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_8f

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_8f

    .line 123
    .line 124
    iget-object v1, p0, Lio/flutter/view/i;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v3, Landroid/text/style/LocaleSpan;

    .line 131
    .line 132
    invoke-direct {v3, v1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lio/flutter/view/i;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v3, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    return-object v0
.end method

###### Class io.flutter.view.i.a (io.flutter.view.i$a)
.class public Lio/flutter/view/i$a;
.super Lio/flutter/view/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/flutter/view/i$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class io.flutter.view.i.b (io.flutter.view.i$b)
.class public Lio/flutter/view/i$b;
.super Lio/flutter/view/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/flutter/view/i$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class io.flutter.view.i.c (io.flutter.view.i$c)
.class public abstract Lio/flutter/view/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lio/flutter/view/i$d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class io.flutter.view.i.d (io.flutter.view.i$d)
.class public final enum Lio/flutter/view/i$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lio/flutter/view/i$d;

.field public static final enum b:Lio/flutter/view/i$d;

.field public static final synthetic c:[Lio/flutter/view/i$d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/flutter/view/i$d;

    .line 2
    .line 3
    const-string v1, "SPELLOUT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/flutter/view/i$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/flutter/view/i$d;->a:Lio/flutter/view/i$d;

    .line 10
    .line 11
    new-instance v0, Lio/flutter/view/i$d;

    .line 12
    .line 13
    const-string v1, "LOCALE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/flutter/view/i$d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/flutter/view/i$d;->b:Lio/flutter/view/i$d;

    .line 20
    .line 21
    invoke-static {}, Lio/flutter/view/i$d;->a()[Lio/flutter/view/i$d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/flutter/view/i$d;->c:[Lio/flutter/view/i$d;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()[Lio/flutter/view/i$d;
    .registers 2

    .line 1
    sget-object v0, Lio/flutter/view/i$d;->a:Lio/flutter/view/i$d;

    .line 2
    .line 3
    sget-object v1, Lio/flutter/view/i$d;->b:Lio/flutter/view/i$d;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lio/flutter/view/i$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/view/i$d;
    .registers 2

    .line 1
    const-class v0, Lio/flutter/view/i$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/flutter/view/i$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/flutter/view/i$d;
    .registers 1

    .line 1
    sget-object v0, Lio/flutter/view/i$d;->c:[Lio/flutter/view/i$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/flutter/view/i$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/flutter/view/i$d;

    .line 8
    .line 9
    return-object v0
.end method
