###### Class com.google.firebase.functions.FunctionsRegistrar (com.google.firebase.functions.FunctionsRegistrar)
.class public final Lcom/google/firebase/functions/FunctionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/functions/FunctionsRegistrar$a;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/functions/FunctionsRegistrar$a;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fn"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/firebase/functions/FunctionsRegistrar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/functions/FunctionsRegistrar$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/google/firebase/functions/FunctionsRegistrar;->Companion:Lcom/google/firebase/functions/FunctionsRegistrar$a;

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

.method public static synthetic a(LU3/E;LU3/E;LU3/d;)Lcom/google/firebase/functions/d;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/functions/FunctionsRegistrar;->getComponents$lambda$0(LU3/E;LU3/E;LU3/d;)Lcom/google/firebase/functions/d;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(LU3/E;LU3/E;LU3/d;)Lcom/google/firebase/functions/d;
    .registers 6

    .line 1
    const-string v0, "$liteExecutor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$uiExecutor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "c"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/firebase/functions/a;->a()Lcom/google/firebase/functions/b$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-interface {p2, v1}, LU3/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "c.get(Context::class.java)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/google/firebase/functions/b$a;->b(Landroid/content/Context;)Lcom/google/firebase/functions/b$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, LK3/p;

    .line 38
    .line 39
    invoke-interface {p2, v1}, LU3/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "c.get(FirebaseOptions::class.java)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, LK3/p;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/google/firebase/functions/b$a;->e(LK3/p;)Lcom/google/firebase/functions/b$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p2, p0}, LU3/d;->g(LU3/E;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v1, "c.get(liteExecutor)"

    .line 59
    .line 60
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-interface {v0, p0}, Lcom/google/firebase/functions/b$a;->c(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/b$a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p2, p1}, LU3/d;->g(LU3/E;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "c.get(uiExecutor)"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lcom/google/firebase/functions/b$a;->f(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/b$a;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-class p1, LT3/b;

    .line 85
    .line 86
    invoke-interface {p2, p1}, LU3/d;->e(Ljava/lang/Class;)Lv4/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "c.getProvider(InternalAuthProvider::class.java)"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, p1}, Lcom/google/firebase/functions/b$a;->g(Lv4/b;)Lcom/google/firebase/functions/b$a;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-class p1, Lu4/a;

    .line 100
    .line 101
    invoke-interface {p2, p1}, LU3/d;->e(Ljava/lang/Class;)Lv4/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "c.getProvider(FirebaseIn\u2026ceIdInternal::class.java)"

    .line 106
    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, p1}, Lcom/google/firebase/functions/b$a;->d(Lv4/b;)Lcom/google/firebase/functions/b$a;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-class p1, LR3/b;

    .line 115
    .line 116
    invoke-interface {p2, p1}, LU3/d;->i(Ljava/lang/Class;)Lv4/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "c.getDeferred(InteropApp\u2026okenProvider::class.java)"

    .line 121
    .line 122
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, p1}, Lcom/google/firebase/functions/b$a;->h(Lv4/a;)Lcom/google/firebase/functions/b$a;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p0}, Lcom/google/firebase/functions/b$a;->a()Lcom/google/firebase/functions/b;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0}, Lcom/google/firebase/functions/b;->a()Lcom/google/firebase/functions/d;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LU3/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LQ3/c;

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, LU3/E;->a(Ljava/lang/Class;Ljava/lang/Class;)LU3/E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "qualified(Lightweight::c\u2026va, Executor::class.java)"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v2, LQ3/d;

    .line 15
    .line 16
    invoke-static {v2, v1}, LU3/E;->a(Ljava/lang/Class;Ljava/lang/Class;)LU3/E;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "qualified(UiThread::clas\u2026va, Executor::class.java)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class v2, Lcom/google/firebase/functions/d;

    .line 26
    .line 27
    invoke-static {v2}, LU3/c;->e(Ljava/lang/Class;)LU3/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "fire-fn"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, LU3/c$b;->h(Ljava/lang/String;)LU3/c$b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-class v4, Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v4}, LU3/q;->l(Ljava/lang/Class;)LU3/q;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, LU3/c$b;->b(LU3/q;)LU3/c$b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-class v4, LK3/p;

    .line 48
    .line 49
    invoke-static {v4}, LU3/q;->l(Ljava/lang/Class;)LU3/q;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v4}, LU3/c$b;->b(LU3/q;)LU3/c$b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-class v4, LT3/b;

    .line 58
    .line 59
    invoke-static {v4}, LU3/q;->j(Ljava/lang/Class;)LU3/q;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v4}, LU3/c$b;->b(LU3/q;)LU3/c$b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-class v4, Lu4/a;

    .line 68
    .line 69
    invoke-static {v4}, LU3/q;->n(Ljava/lang/Class;)LU3/q;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4}, LU3/c$b;->b(LU3/q;)LU3/c$b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-class v4, LR3/b;

    .line 78
    .line 79
    invoke-static {v4}, LU3/q;->a(Ljava/lang/Class;)LU3/q;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v4}, LU3/c$b;->b(LU3/q;)LU3/c$b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v0}, LU3/q;->k(LU3/E;)LU3/q;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2, v4}, LU3/c$b;->b(LU3/q;)LU3/c$b;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1}, LU3/q;->k(LU3/E;)LU3/q;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2, v4}, LU3/c$b;->b(LU3/q;)LU3/c$b;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v4, Lq4/q;

    .line 104
    .line 105
    invoke-direct {v4, v0, v1}, Lq4/q;-><init>(LU3/E;LU3/E;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, LU3/c$b;->f(LU3/g;)LU3/c$b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, LU3/c$b;->d()LU3/c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "21.2.0"

    .line 117
    .line 118
    invoke-static {v3, v1}, LT4/h;->b(Ljava/lang/String;Ljava/lang/String;)LU3/c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    filled-new-array {v0, v1}, [LU3/c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lk6/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

###### Class com.google.firebase.functions.FunctionsRegistrar.a (com.google.firebase.functions.FunctionsRegistrar$a)
.class public final Lcom/google/firebase/functions/FunctionsRegistrar$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/functions/FunctionsRegistrar;
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
    invoke-direct {p0}, Lcom/google/firebase/functions/FunctionsRegistrar$a;-><init>()V

    return-void
.end method

###### Class q4.q (q4.q)
.class public final synthetic Lq4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/g;


# instance fields
.field public final synthetic a:LU3/E;

.field public final synthetic b:LU3/E;


# direct methods
.method public synthetic constructor <init>(LU3/E;LU3/E;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/q;->a:LU3/E;

    iput-object p2, p0, Lq4/q;->b:LU3/E;

    return-void
.end method


# virtual methods
.method public final a(LU3/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lq4/q;->a:LU3/E;

    iget-object v1, p0, Lq4/q;->b:LU3/E;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/functions/FunctionsRegistrar;->a(LU3/E;LU3/E;LU3/d;)Lcom/google/firebase/functions/d;

    move-result-object p1

    return-object p1
.end method
