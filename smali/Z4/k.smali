###### Class Z4.C1164k (Z4.k)
.class public final LZ4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ4/k$b;
    }
.end annotation


# static fields
.field public static final c:LZ4/k$b;


# instance fields
.field public final a:LK3/g;

.field public final b:Lb5/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LZ4/k$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ4/k$b;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ4/k;->c:LZ4/k$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LK3/g;Lb5/f;Ln6/i;LZ4/G;)V
    .registers 11

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "backgroundDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lifecycleServiceBinder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LZ4/k;->a:LK3/g;

    .line 25
    .line 26
    iput-object p2, p0, LZ4/k;->b:Lb5/f;

    .line 27
    .line 28
    const-string p2, "Initializing Firebase Sessions SDK."

    .line 29
    .line 30
    const-string v0, "FirebaseSessions"

    .line 31
    .line 32
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LK3/g;->m()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of p2, p1, Landroid/app/Application;

    .line 44
    .line 45
    if-eqz p2, :cond_47

    .line 46
    .line 47
    check-cast p1, Landroid/app/Application;

    .line 48
    .line 49
    sget-object p2, LZ4/I;->a:LZ4/I;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, LG6/M;->a(Ln6/i;)LG6/L;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, LZ4/k$a;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {v3, p0, p3, p4, p1}, LZ4/k$a;-><init>(LZ4/k;Ln6/i;LZ4/G;Ln6/e;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static/range {v0 .. v5}, LG6/i;->d(LG6/L;Ln6/i;LG6/N;Lw6/o;ILjava/lang/Object;)LG6/w0;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string p3, "Failed to register lifecycle callbacks, unexpected context "

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 p1, 0x2e

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final synthetic a(LZ4/k;)LK3/g;
    .registers 1

    .line 1
    iget-object p0, p0, LZ4/k;->a:LK3/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LZ4/k;)Lb5/f;
    .registers 1

    .line 1
    iget-object p0, p0, LZ4/k;->b:Lb5/f;

    .line 2
    .line 3
    return-object p0
.end method

###### Class Z4.C1164k.a (Z4.k$a)
.class public final LZ4/k$a;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/k;-><init>(LK3/g;Lb5/f;Ln6/i;LZ4/G;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LZ4/k;

.field public final synthetic c:Ln6/i;

.field public final synthetic d:LZ4/G;


# direct methods
.method public constructor <init>(LZ4/k;Ln6/i;LZ4/G;Ln6/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, LZ4/k$a;->b:LZ4/k;

    .line 2
    .line 3
    iput-object p2, p0, LZ4/k$a;->c:Ln6/i;

    .line 4
    .line 5
    iput-object p3, p0, LZ4/k$a;->d:LZ4/G;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lp6/l;-><init>(ILn6/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic i(Ljava/lang/String;LK3/p;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LZ4/k$a;->j(Ljava/lang/String;LK3/p;)V

    return-void
.end method

.method public static final j(Ljava/lang/String;LK3/p;)V
    .registers 2

    .line 1
    const-string p0, "FirebaseSessions"

    .line 2
    .line 3
    const-string p1, "FirebaseApp instance deleted. Sessions library will stop collecting data."

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object p0, LZ4/I;->a:LZ4/I;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, LZ4/I;->a(LZ4/E;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln6/e;)Ln6/e;
    .registers 6

    .line 1
    new-instance p1, LZ4/k$a;

    .line 2
    .line 3
    iget-object v0, p0, LZ4/k$a;->b:LZ4/k;

    .line 4
    .line 5
    iget-object v1, p0, LZ4/k$a;->c:Ln6/i;

    .line 6
    .line 7
    iget-object v2, p0, LZ4/k$a;->d:LZ4/G;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LZ4/k$a;-><init>(LZ4/k;Ln6/i;LZ4/G;Ln6/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LG6/L;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LZ4/k$a;->create(Ljava/lang/Object;Ln6/e;)Ln6/e;

    move-result-object p1

    check-cast p1, LZ4/k$a;

    sget-object p2, Lj6/E;->a:Lj6/E;

    invoke-virtual {p1, p2}, LZ4/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LG6/L;

    check-cast p2, Ln6/e;

    invoke-virtual {p0, p1, p2}, LZ4/k$a;->invoke(LG6/L;Ln6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LZ4/k$a;->a:I

    .line 6
    .line 7
    const-string v2, "FirebaseSessions"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_51

    .line 11
    .line 12
    if-eq v1, v3, :cond_4d

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_45

    .line 16
    .line 17
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LZ4/k$a;->b:LZ4/k;

    .line 21
    .line 22
    invoke-static {p1}, LZ4/k;->b(LZ4/k;)Lb5/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lb5/f;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_25

    .line 31
    .line 32
    const-string p1, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 33
    .line 34
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    goto :goto_7d

    .line 38
    :cond_25
    new-instance p1, LZ4/E;

    .line 39
    .line 40
    iget-object v0, p0, LZ4/k$a;->c:Ln6/i;

    .line 41
    .line 42
    invoke-direct {p1, v0}, LZ4/E;-><init>(Ln6/i;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LZ4/k$a;->d:LZ4/G;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LZ4/E;->g(LZ4/G;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LZ4/I;->a:LZ4/I;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LZ4/I;->a(LZ4/E;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LZ4/k$a;->b:LZ4/k;

    .line 56
    .line 57
    invoke-static {p1}, LZ4/k;->a(LZ4/k;)LK3/g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, LZ4/j;

    .line 62
    .line 63
    invoke-direct {v0}, LZ4/j;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, LK3/g;->h(LK3/h;)V

    .line 67
    .line 68
    .line 69
    goto :goto_7d

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4d
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5f

    .line 82
    :cond_51
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, La5/a;->a:La5/a;

    .line 86
    .line 87
    iput v3, p0, LZ4/k$a;->a:I

    .line 88
    .line 89
    invoke-virtual {p1, p0}, La5/a;->b(Ln6/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5f

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5f
    :goto_5f
    check-cast p1, Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_6e

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6e

    .line 109
    .line 110
    goto :goto_78

    .line 111
    :cond_6e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_80

    .line 120
    .line 121
    :goto_78
    const-string p1, "No Sessions subscribers. Not listening to lifecycle events."

    .line 122
    .line 123
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :goto_7d
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    throw p1
.end method

###### Class Z4.C1163j (Z4.j)
.class public final synthetic LZ4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/h;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LK3/p;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, LZ4/k$a;->i(Ljava/lang/String;LK3/p;)V

    return-void
.end method

###### Class Z4.C1164k.b (Z4.k$b)
.class public final LZ4/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, LZ4/k$b;-><init>()V

    return-void
.end method
