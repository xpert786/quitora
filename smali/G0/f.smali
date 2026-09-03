###### Class G0.f (G0.f)
.class public interface abstract LG0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG0/f$a;
    }
.end annotation


# static fields
.field public static final a:LG0/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LG0/f$a;->a:LG0/f$a;

    .line 2
    .line 3
    sput-object v0, LG0/f;->a:LG0/f$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;)LJ6/d;
.end method

###### Class G0.f.a (G0.f$a)
.class public final LG0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LG0/f$a;

.field public static final b:Z

.field public static final c:Ljava/lang/String;

.field public static final d:Lj6/j;

.field public static e:LG0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LG0/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, LG0/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG0/f$a;->a:LG0/f$a;

    .line 7
    .line 8
    const-class v0, LG0/f;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LC6/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LC6/c;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LG0/f$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, LG0/f$a$a;->a:LG0/f$a$a;

    .line 21
    .line 22
    invoke-static {v0}, Lj6/k;->b(Lkotlin/jvm/functions/Function0;)Lj6/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LG0/f$a;->d:Lj6/j;

    .line 27
    .line 28
    sget-object v0, LG0/b;->a:LG0/b;

    .line 29
    .line 30
    sput-object v0, LG0/f$a;->e:LG0/g;

    .line 31
    .line 32
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

.method public static final synthetic a()Z
    .registers 1

    .line 1
    sget-boolean v0, LG0/f$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, LG0/f$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()LH0/a;
    .registers 2

    .line 1
    sget-object v0, LG0/f$a;->d:Lj6/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH0/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Landroid/content/Context;)LG0/f;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LG0/f$a;->c()LH0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    sget-object v0, Landroidx/window/layout/adapter/sidecar/b;->c:Landroidx/window/layout/adapter/sidecar/b$a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/b$a;->a(Landroid/content/Context;)Landroidx/window/layout/adapter/sidecar/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    new-instance p1, LG0/i;

    .line 19
    .line 20
    sget-object v1, LG0/o;->b:LG0/o;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, LG0/i;-><init>(LG0/l;LH0/a;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LG0/f$a;->e:LG0/g;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LG0/g;->a(LG0/f;)LG0/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

###### Class G0.f.a.C0037a (G0.f$a$a)
.class public final LG0/f$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG0/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LG0/f$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LG0/f$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LG0/f$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG0/f$a$a;->a:LG0/f$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b()LH0/a;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-class v1, LG0/f;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    new-instance v2, LG0/e;

    .line 11
    .line 12
    new-instance v3, LD0/d;

    .line 13
    .line 14
    invoke-direct {v3, v1}, LD0/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, LG0/e;-><init>(Ljava/lang/ClassLoader;LD0/d;)V

    .line 18
    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v2, v0

    .line 22
    :goto_15
    if-eqz v2, :cond_2d

    .line 23
    .line 24
    invoke-virtual {v2}, LG0/e;->g()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2d

    .line 29
    .line 30
    sget-object v3, LI0/a;->a:LI0/a$a;

    .line 31
    .line 32
    new-instance v4, LD0/d;

    .line 33
    .line 34
    const-string v5, "loader"

    .line 35
    .line 36
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v1}, LD0/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2, v4}, LI0/a$a;->a(Landroidx/window/extensions/layout/WindowLayoutComponent;LD0/d;)LH0/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2e

    .line 46
    :cond_2d
    return-object v0

    .line 47
    :catchall_2e
    invoke-static {}, LG0/f$a;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3d

    .line 52
    .line 53
    invoke-static {}, LG0/f$a;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "Failed to load WindowExtensions"

    .line 58
    .line 59
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LG0/f$a$a;->b()LH0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
