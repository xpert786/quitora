###### Class X.c (X.c)
.class public final LX/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LV/b;

.field public final c:Lw6/k;

.field public final d:LG6/L;

.field public final e:Ljava/lang/Object;

.field public volatile f:LU/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;LV/b;Lw6/k;LG6/L;)V
    .registers 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "produceMigrations"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/c;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LX/c;->b:LV/b;

    .line 22
    .line 23
    iput-object p3, p0, LX/c;->c:Lw6/k;

    .line 24
    .line 25
    iput-object p4, p0, LX/c;->d:LG6/L;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LX/c;->e:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic b(LX/c;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LX/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LC6/k;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX/c;->c(Landroid/content/Context;LC6/k;)LU/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/content/Context;LC6/k;)LU/h;
    .registers 8

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "property"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LX/c;->f:LU/h;

    .line 12
    .line 13
    if-nez p2, :cond_43

    .line 14
    .line 15
    iget-object p2, p0, LX/c;->e:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_11
    iget-object v0, p0, LX/c;->f:LU/h;

    .line 19
    .line 20
    if-nez v0, :cond_3a

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, LY/e;->a:LY/e;

    .line 27
    .line 28
    iget-object v1, p0, LX/c;->b:LV/b;

    .line 29
    .line 30
    iget-object v2, p0, LX/c;->c:Lw6/k;

    .line 31
    .line 32
    const-string v3, "applicationContext"

    .line 33
    .line 34
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p1}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    iget-object v3, p0, LX/c;->d:LG6/L;

    .line 44
    .line 45
    new-instance v4, LX/c$a;

    .line 46
    .line 47
    invoke-direct {v4, p1, p0}, LX/c$a;-><init>(Landroid/content/Context;LX/c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, LY/e;->b(LV/b;Ljava/util/List;LG6/L;Lkotlin/jvm/functions/Function0;)LU/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LX/c;->f:LU/h;

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    :goto_3a
    iget-object p1, p0, LX/c;->f:LU/h;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_11 .. :try_end_3f} :catchall_38

    .line 62
    .line 63
    .line 64
    monitor-exit p2

    .line 65
    return-object p1

    .line 66
    :goto_41
    monitor-exit p2

    .line 67
    throw p1

    .line 68
    :cond_43
    return-object p2
.end method

###### Class X.c.a (X.c$a)
.class public final LX/c$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/c;->c(Landroid/content/Context;LC6/k;)LU/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LX/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LX/c$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LX/c$a;->b:LX/c;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .registers 3

    .line 2
    iget-object v0, p0, LX/c$a;->a:Landroid/content/Context;

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/c$a;->b:LX/c;

    invoke-static {v1}, LX/c;->b(LX/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LX/c$a;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
