###### Class B5.s (B5.s)
.class public LB5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB5/s$b;
    }
.end annotation


# instance fields
.field public final a:LC5/j;

.field public b:LB5/s$b;

.field public final c:LC5/j$c;


# direct methods
.method public constructor <init>(Lt5/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB5/s$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LB5/s$a;-><init>(LB5/s;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB5/s;->c:LC5/j$c;

    .line 10
    .line 11
    new-instance v1, LC5/j;

    .line 12
    .line 13
    const-string v2, "flutter/scribe"

    .line 14
    .line 15
    sget-object v3, LC5/f;->a:LC5/f;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3}, LC5/j;-><init>(LC5/b;Ljava/lang/String;LC5/k;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LB5/s;->a:LC5/j;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LC5/j;->e(LC5/j$c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(LB5/s;)LB5/s$b;
    .registers 1

    .line 1
    iget-object p0, p0, LB5/s;->b:LB5/s$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LB5/s;LC5/i;LC5/j$d;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LB5/s;->e(LC5/i;LC5/j$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(LB5/s;LC5/i;LC5/j$d;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LB5/s;->f(LC5/i;LC5/j$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(LB5/s;LC5/i;LC5/j$d;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LB5/s;->h(LC5/i;LC5/j$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(LC5/i;LC5/j$d;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object p1, p0, LB5/s;->b:LB5/s$b;

    .line 2
    .line 3
    invoke-interface {p1}, LB5/s$b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, LC5/j$d;->a(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "error"

    .line 22
    .line 23
    invoke-interface {p2, v1, p1, v0}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(LC5/i;LC5/j$d;)V
    .registers 6

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "error"

    .line 7
    .line 8
    if-ge p1, v0, :cond_f

    .line 9
    .line 10
    const-string p1, "Requires API level 34 or higher."

    .line 11
    .line 12
    invoke-interface {p2, v2, p1, v1}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    iget-object p1, p0, LB5/s;->b:LB5/s$b;

    .line 17
    .line 18
    invoke-interface {p1}, LB5/s$b;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, LC5/j$d;->a(Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, v2, p1, v1}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public g(LB5/s$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB5/s;->b:LB5/s$b;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LC5/i;LC5/j$d;)V
    .registers 6

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    const-string v1, "error"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge p1, v0, :cond_f

    .line 9
    .line 10
    const-string p1, "Requires API level 33 or higher."

    .line 11
    .line 12
    invoke-interface {p2, v1, p1, v2}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    iget-object p1, p0, LB5/s;->b:LB5/s$b;

    .line 17
    .line 18
    invoke-interface {p1}, LB5/s$b;->a()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v2}, LC5/j$d;->a(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_18
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, v1, p1, v2}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

###### Class B5.s.a (B5.s$a)
.class public LB5/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:LB5/s;


# direct methods
.method public constructor <init>(LB5/s;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB5/s$a;->c:LB5/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMethodCall(LC5/i;LC5/j$d;)V
    .registers 7

    .line 1
    iget-object v0, p0, LB5/s$a;->c:LB5/s;

    .line 2
    .line 3
    invoke-static {v0}, LB5/s;->a(LB5/s;)LB5/s$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ScribeChannel"

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    const-string p1, "No ScribeMethodHandler registered. Scribe call not handled."

    .line 12
    .line 13
    invoke-static {v1, p1}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p1, LC5/i;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Received \'"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "\' message."

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sparse-switch v2, :sswitch_data_70

    .line 53
    .line 54
    .line 55
    goto :goto_57

    .line 56
    :sswitch_37
    const-string v2, "Scribe.isStylusHandwritingAvailable"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_40

    .line 63
    .line 64
    goto :goto_57

    .line 65
    :cond_40
    const/4 v1, 0x2

    .line 66
    goto :goto_57

    .line 67
    :sswitch_42
    const-string v2, "Scribe.startStylusHandwriting"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4b

    .line 74
    .line 75
    goto :goto_57

    .line 76
    :cond_4b
    const/4 v1, 0x1

    .line 77
    goto :goto_57

    .line 78
    :sswitch_4d
    const-string v2, "Scribe.isFeatureAvailable"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_56

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v1, 0x0

    .line 88
    :goto_57
    packed-switch v1, :pswitch_data_7e

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, LC5/j$d;->c()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5e
    iget-object v0, p0, LB5/s$a;->c:LB5/s;

    .line 96
    .line 97
    invoke-static {v0, p1, p2}, LB5/s;->c(LB5/s;LC5/i;LC5/j$d;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_64
    iget-object v0, p0, LB5/s$a;->c:LB5/s;

    .line 102
    .line 103
    invoke-static {v0, p1, p2}, LB5/s;->d(LB5/s;LC5/i;LC5/j$d;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6a
    iget-object v0, p0, LB5/s$a;->c:LB5/s;

    .line 108
    .line 109
    invoke-static {v0, p1, p2}, LB5/s;->b(LB5/s;LC5/i;LC5/j$d;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :sswitch_data_70
    .sparse-switch
        -0x2a11fcff -> :sswitch_4d
        0x68dc8e5d -> :sswitch_42
        0x7e58a2bc -> :sswitch_37
    .end sparse-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_64
        :pswitch_5e
    .end packed-switch
.end method

###### Class B5.s.b (B5.s$b)
.class public interface abstract LB5/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method
