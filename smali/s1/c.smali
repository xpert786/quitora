###### Class s1.C2578c (s1.c)
.class public final Ls1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls1/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ls1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ls1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls1/c;->a:Ls1/c;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln6/e;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, LG6/a0;->b()LG6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls1/c$a;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v5, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v3, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Ls1/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ln6/e;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p5}, LG6/i;->g(Ln6/i;Lw6/o;Ln6/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ls1/d;Ln6/e;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p3, Ls1/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls1/c$b;

    .line 7
    .line 8
    iget v1, v0, Ls1/c$b;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls1/c$b;->c:I

    .line 18
    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Ls1/c$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Ls1/c$b;-><init>(Ls1/c;Ln6/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p3, v6, Ls1/c$b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Ls1/c$b;->c:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_37

    .line 38
    .line 39
    if-ne v1, v2, :cond_2f

    .line 40
    .line 41
    :try_start_28
    invoke-static {p3}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    return-object p3

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_62

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p3}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_41

    .line 60
    .line 61
    invoke-virtual {p2}, Ls1/d;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object p3, v7

    .line 67
    :goto_42
    if-eqz p3, :cond_67

    .line 68
    .line 69
    invoke-virtual {p2}, Ls1/d;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-eqz p3, :cond_67

    .line 74
    .line 75
    :try_start_4a
    invoke-virtual {p2}, Ls1/d;->e()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p2}, Ls1/d;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p2}, Ls1/d;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput v2, v6, Ls1/c$b;->c:I

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    move-object v2, p1

    .line 91
    invoke-virtual/range {v1 .. v6}, Ls1/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln6/e;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_5e
    .catchall {:try_start_4a .. :try_end_5e} :catchall_2c

    .line 95
    if-ne p1, v0, :cond_61

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_61
    return-object p1

    .line 99
    :goto_62
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-object v7
.end method

.method public final c(Landroid/content/Context;Ln6/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 p2, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getApplicationInfo(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "assets.audio.player.notification.place.holder"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v1, :cond_25

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_26

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_51

    .line 38
    :cond_25
    move-object v0, p2

    .line 39
    :goto_26
    if-eqz v0, :cond_35

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/Exception;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "no "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " on AndroidManifest.xml"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
    :try_end_51
    .catchall {:try_start_1 .. :try_end_51} :catchall_23

    .line 82
    :goto_51
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method

###### Class s1.C2578c.a (s1.c$a)
.class public final Ls1/c$a;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ln6/e;)V
    .registers 6

    .line 1
    iput-object p1, p0, Ls1/c$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ls1/c$a;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ls1/c$a;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ls1/c$a;->i:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lp6/l;-><init>(ILn6/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln6/e;)Ln6/e;
    .registers 9

    .line 1
    new-instance v0, Ls1/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/c$a;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ls1/c$a;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ls1/c$a;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ls1/c$a;->i:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ls1/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ln6/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LG6/L;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ls1/c$a;->create(Ljava/lang/Object;Ln6/e;)Ln6/e;

    move-result-object p1

    check-cast p1, Ls1/c$a;

    sget-object p2, Lj6/E;->a:Lj6/E;

    invoke-virtual {p1, p2}, Ls1/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LG6/L;

    check-cast p2, Ln6/e;

    invoke-virtual {p0, p1, p2}, Ls1/c$a;->invoke(LG6/L;Ln6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls1/c$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_27

    .line 9
    .line 10
    if-ne v1, v2, :cond_1f

    .line 11
    .line 12
    iget-object v0, p0, Ls1/c$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p0, Ls1/c$a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Ls1/c$a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Ls1/c$a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ls1/c$a;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Ls1/c$a;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p0, Ls1/c$a;->h:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p0, Ls1/c$a;->i:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p1, p0, Ls1/c$a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v1, p0, Ls1/c$a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v3, p0, Ls1/c$a;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v4, p0, Ls1/c$a;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Ls1/c$a;->e:I

    .line 60
    .line 61
    new-instance v2, Ln6/k;

    .line 62
    .line 63
    invoke-static {p0}, Lo6/b;->c(Ln6/e;)Ln6/e;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {v2, v5}, Ln6/k;-><init>(Ln6/e;)V

    .line 68
    .line 69
    .line 70
    :try_start_45
    const-string v5, "asset"

    .line 71
    .line 72
    invoke-static {p1, v5}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/16 v6, 0x1388

    .line 77
    .line 78
    if-eqz v5, :cond_a0

    .line 79
    .line 80
    invoke-static {}, Lq5/a;->e()Lq5/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lq5/a;->c()Lv5/f;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v5, "flutterLoader(...)"

    .line 89
    .line 90
    invoke-static {p1, v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v7, "file:///android_asset/"

    .line 99
    .line 100
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    if-nez v1, :cond_70

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lv5/f;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_74

    .line 110
    :catchall_6d
    move-exception p1

    .line 111
    goto/16 :goto_f3

    .line 112
    .line 113
    :cond_70
    invoke-virtual {p1, v3, v1}, Lv5/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_74
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v4}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/bumptech/glide/k;->m()Lcom/bumptech/glide/j;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v6}, Li1/a;->T(I)Li1/a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/bumptech/glide/j;

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/j;->k0(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v1, Ls1/c$a$a;

    .line 147
    .line 148
    invoke-direct {v1, v2, v3}, Ls1/c$a$a;-><init>(Ln6/e;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/j;->g0(Lj1/d;)Lj1/d;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast p1, Lj1/a;

    .line 159
    .line 160
    goto :goto_103

    .line 161
    :cond_a0
    const-string v1, "network"

    .line 162
    .line 163
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_c9

    .line 168
    .line 169
    invoke-static {v4}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/bumptech/glide/k;->m()Lcom/bumptech/glide/j;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v6}, Li1/a;->T(I)Li1/a;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/bumptech/glide/j;

    .line 182
    .line 183
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/j;->m0(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v1, Ls1/c$a$b;

    .line 188
    .line 189
    invoke-direct {v1, v4, v2, v3}, Ls1/c$a$b;-><init>(Landroid/content/Context;Ln6/e;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/j;->g0(Lj1/d;)Lj1/d;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    check-cast p1, Lj1/a;

    .line 200
    .line 201
    goto :goto_103

    .line 202
    :cond_c9
    invoke-static {v4}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lcom/bumptech/glide/k;->m()Lcom/bumptech/glide/j;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1, v6}, Li1/a;->T(I)Li1/a;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lcom/bumptech/glide/j;

    .line 215
    .line 216
    new-instance v1, Ljava/io/File;

    .line 217
    .line 218
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/j;->m0(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v1, Ls1/c$a$c;

    .line 230
    .line 231
    invoke-direct {v1, v4, v2, v3}, Ls1/c$a$c;-><init>(Landroid/content/Context;Ln6/e;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/j;->g0(Lj1/d;)Lj1/d;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    check-cast p1, Lj1/a;
    :try_end_f2
    .catchall {:try_start_45 .. :try_end_f2} :catchall_6d

    .line 242
    .line 243
    goto :goto_103

    .line 244
    :goto_f3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 245
    .line 246
    .line 247
    sget-object v1, Lj6/p;->b:Lj6/p$a;

    .line 248
    .line 249
    invoke-static {p1}, Lj6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-interface {v2, p1}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :goto_103
    invoke-virtual {v2}, Ln6/k;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-ne p1, v1, :cond_110

    .line 269
    .line 270
    invoke-static {p0}, Lp6/h;->c(Ln6/e;)V

    .line 271
    .line 272
    .line 273
    :cond_110
    if-ne p1, v0, :cond_113

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_113
    return-object p1
.end method

###### Class s1.C2578c.a.C0399a (s1.c$a$a)
.class public final Ls1/c$a$a;
.super Lj1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ln6/e;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln6/e;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls1/c$a$a;->d:Ln6/e;

    .line 2
    .line 3
    iput-object p2, p0, Ls1/c$a$a;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lj1/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object p1, p0, Ls1/c$a$a;->d:Ln6/e;

    .line 2
    .line 3
    sget-object v0, Lj6/p;->b:Lj6/p$a;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Exception;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "failed to download "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ls1/c$a$a;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lj6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lk1/b;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls1/c$a$a;->l(Landroid/graphics/Bitmap;Lk1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public l(Landroid/graphics/Bitmap;Lk1/b;)V
    .registers 3

    .line 1
    const-string p2, "resource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ls1/c$a$a;->d:Ln6/e;

    .line 7
    .line 8
    invoke-static {p1}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p2, p1}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class s1.C2578c.a.b (s1.c$a$b)
.class public final Ls1/c$a$b;
.super Lj1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ln6/e;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln6/e;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ls1/c$a$b;->d:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ls1/c$a$b;->e:Ln6/e;

    .line 4
    .line 5
    iput-object p3, p0, Ls1/c$a$b;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lj1/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 1
    const-string p1, "failed to download "

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p0, Ls1/c$a$b;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ls1/c$a$b;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getApplicationInfo(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v1, "assets.audio.player.notification.place.holder"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    if-nez v0, :cond_51

    .line 43
    .line 44
    iget-object v0, p0, Ls1/c$a$b;->e:Ln6/e;

    .line 45
    .line 46
    sget-object v1, Lj6/p;->b:Lj6/p$a;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/Exception;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Ls1/c$a$b;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lj6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    iget-object v1, p0, Ls1/c$a$b;->d:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Ls1/c$a$b;->e:Ln6/e;

    .line 97
    .line 98
    invoke-static {v0}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1, v0}, Ln6/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_68
    .catchall {:try_start_2 .. :try_end_68} :catchall_69

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_69
    iget-object v0, p0, Ls1/c$a$b;->e:Ln6/e;

    .line 107
    .line 108
    sget-object v1, Lj6/p;->b:Lj6/p$a;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/Exception;

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Ls1/c$a$b;->f:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lj6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {v0, p1}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lk1/b;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls1/c$a$b;->l(Landroid/graphics/Bitmap;Lk1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public l(Landroid/graphics/Bitmap;Lk1/b;)V
    .registers 3

    .line 1
    const-string p2, "resource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ls1/c$a$b;->e:Ln6/e;

    .line 7
    .line 8
    invoke-static {p1}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p2, p1}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class s1.C2578c.a.C0400c (s1.c$a$c)
.class public final Ls1/c$a$c;
.super Lj1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ln6/e;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln6/e;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ls1/c$a$c;->d:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ls1/c$a$c;->e:Ln6/e;

    .line 4
    .line 5
    iput-object p3, p0, Ls1/c$a$c;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lj1/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 1
    const-string p1, "failed to download "

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p0, Ls1/c$a$c;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ls1/c$a$c;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getApplicationInfo(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v1, "assets.audio.player.notification.place.holder"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v1, :cond_2a

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto :goto_6b

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    if-nez v0, :cond_53

    .line 45
    .line 46
    iget-object v0, p0, Ls1/c$a$c;->e:Ln6/e;

    .line 47
    .line 48
    sget-object v1, Lj6/p;->b:Lj6/p$a;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/Exception;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Ls1/c$a$c;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lj6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    iget-object v1, p0, Ls1/c$a$c;->d:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Ls1/c$a$c;->e:Ln6/e;

    .line 99
    .line 100
    invoke-static {v0}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v0}, Ln6/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_6a
    .catchall {:try_start_2 .. :try_end_6a} :catchall_28

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_6b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "Already resumed"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_9c

    .line 119
    .line 120
    iget-object v0, p0, Ls1/c$a$c;->e:Ln6/e;

    .line 121
    .line 122
    sget-object v1, Lj6/p;->b:Lj6/p$a;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/Exception;

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Ls1/c$a$c;->f:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lj6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {v0, p1}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lk1/b;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls1/c$a$c;->l(Landroid/graphics/Bitmap;Lk1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public l(Landroid/graphics/Bitmap;Lk1/b;)V
    .registers 3

    .line 1
    const-string p2, "resource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ls1/c$a$c;->e:Ln6/e;

    .line 7
    .line 8
    invoke-static {p1}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p2, p1}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class s1.C2578c.b (s1.c$b)
.class public final Ls1/c$b;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/c;->b(Landroid/content/Context;Ls1/d;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ls1/c;

.field public c:I


# direct methods
.method public constructor <init>(Ls1/c;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls1/c$b;->b:Ls1/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp6/d;-><init>(Ln6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Ls1/c$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls1/c$b;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls1/c$b;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Ls1/c$b;->b:Ls1/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Ls1/c;->b(Landroid/content/Context;Ls1/d;Ln6/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
