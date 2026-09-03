###### Class M0.b (M0.b)
.class public final LM0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/a;
.implements LC5/j$c;
.implements Ly5/a;
.implements LC5/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM0/b$a;
    }
.end annotation


# static fields
.field public static final f:LM0/b$a;

.field public static g:LC5/j$d;

.field public static h:Lkotlin/jvm/functions/Function0;


# instance fields
.field public final c:I

.field public d:LC5/j;

.field public e:Ly5/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LM0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM0/b$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM0/b;->f:LM0/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e9

    .line 5
    .line 6
    iput v0, p0, LM0/b;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)Lj6/E;
    .registers 1

    .line 1
    invoke-static {p0}, LM0/b;->c(Landroid/app/Activity;)Lj6/E;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/app/Activity;)Lj6/E;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    :cond_12
    if-eqz v0, :cond_19

    .line 20
    .line 21
    const/high16 v1, 0x4000000

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public b(IILandroid/content/Intent;)Z
    .registers 5

    .line 1
    iget p2, p0, LM0/b;->c:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_14

    .line 4
    .line 5
    sget-object p1, LM0/b;->g:LC5/j$d;

    .line 6
    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    const-string p2, "authorization-error/canceled"

    .line 10
    .line 11
    const-string p3, "The user closed the Custom Tab"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, p2, p3, v0}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LM0/b;->g:LC5/j$d;

    .line 18
    .line 19
    sput-object v0, LM0/b;->h:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public onAttachedToActivity(Ly5/c;)V
    .registers 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LM0/b;->e:Ly5/c;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ly5/c;->d(LC5/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAttachedToEngine(Lx5/a$b;)V
    .registers 4

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LC5/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Lx5/a$b;->b()LC5/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "com.aboutyou.dart_packages.sign_in_with_apple"

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LC5/j;-><init>(LC5/b;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LM0/b;->d:LC5/j;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LC5/j;->e(LC5/j$c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDetachedFromActivity()V
    .registers 2

    .line 1
    iget-object v0, p0, LM0/b;->e:Ly5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ly5/c;->b(LC5/l;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LM0/b;->e:Ly5/c;

    .line 10
    .line 11
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LM0/b;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lx5/a$b;)V
    .registers 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LM0/b;->d:LC5/j;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LC5/j;->e(LC5/j$c;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iput-object v0, p0, LM0/b;->d:LC5/j;

    .line 15
    .line 16
    return-void
.end method

.method public onMethodCall(LC5/i;LC5/j$d;)V
    .registers 8

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LC5/i;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "isAvailable"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1a

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {p2, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string v1, "performAuthorizationRequest"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_8c

    .line 34
    .line 35
    iget-object v0, p0, LM0/b;->e:Ly5/c;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2c

    .line 39
    .line 40
    invoke-interface {v0}, Ly5/c;->j()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v0, v1

    .line 46
    :goto_2d
    if-nez v0, :cond_39

    .line 47
    .line 48
    const-string v0, "Plugin is not attached to an activity"

    .line 49
    .line 50
    iget-object p1, p1, LC5/i;->b:Ljava/lang/Object;

    .line 51
    .line 52
    const-string v1, "MISSING_ACTIVITY"

    .line 53
    .line 54
    invoke-interface {p2, v1, v0, p1}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    const-string v2, "url"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    if-nez v2, :cond_4d

    .line 67
    .line 68
    const-string v0, "Missing \'url\' argument"

    .line 69
    .line 70
    iget-object p1, p1, LC5/i;->b:Ljava/lang/Object;

    .line 71
    .line 72
    const-string v1, "MISSING_ARG"

    .line 73
    .line 74
    invoke-interface {p2, v1, v0, p1}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    sget-object p1, LM0/b;->g:LC5/j$d;

    .line 79
    .line 80
    if-eqz p1, :cond_58

    .line 81
    .line 82
    const-string v3, "NEW_REQUEST"

    .line 83
    .line 84
    const-string v4, "A new request came in while this was still pending. The previous request (this one) was then cancelled."

    .line 85
    .line 86
    invoke-interface {p1, v3, v4, v1}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    sget-object p1, LM0/b;->h:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    if-eqz p1, :cond_62

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_62
    sput-object p2, LM0/b;->g:LC5/j$d;

    .line 100
    .line 101
    new-instance p1, LM0/a;

    .line 102
    .line 103
    invoke-direct {p1, v0}, LM0/a;-><init>(Landroid/app/Activity;)V

    .line 104
    .line 105
    .line 106
    sput-object p1, LM0/b;->h:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    new-instance p1, Lt/c$d;

    .line 109
    .line 110
    invoke-direct {p1}, Lt/c$d;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lt/c$d;->a()Lt/c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "build(...)"

    .line 118
    .line 119
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p1, Lt/c;->a:Landroid/content/Intent;

    .line 123
    .line 124
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    iget-object p2, p1, Lt/c;->a:Landroid/content/Intent;

    .line 132
    .line 133
    iget v1, p0, LM0/b;->c:I

    .line 134
    .line 135
    iget-object p1, p1, Lt/c;->b:Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-virtual {v0, p2, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8c
    invoke-interface {p2}, LC5/j$d;->c()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Ly5/c;)V
    .registers 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LM0/b;->onAttachedToActivity(Ly5/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class M0.b.a (M0.b$a)
.class public final LM0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LM0/b$a;-><init>()V

    return-void
.end method

###### Class M0.a (M0.a)
.class public final synthetic LM0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LM0/a;->a:Landroid/app/Activity;

    invoke-static {v0}, LM0/b;->a(Landroid/app/Activity;)Lj6/E;

    move-result-object v0

    return-object v0
.end method
