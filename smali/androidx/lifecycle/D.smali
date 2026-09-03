###### Class androidx.lifecycle.D (androidx.lifecycle.D)
.class public abstract Landroidx/lifecycle/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li0/a$b;

.field public static final b:Li0/a$b;

.field public static final c:Li0/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/lifecycle/D$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/D$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/D;->a:Li0/a$b;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/D$c;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/D$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/D;->b:Li0/a$b;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/D$a;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/D$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/lifecycle/D;->c:Li0/a$b;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Li0/a;)Landroidx/lifecycle/A;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/D;->a:Li0/a$b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Li0/a;->a(Li0/a$b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lw0/f;

    .line 13
    .line 14
    if-eqz v0, :cond_40

    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/D;->b:Li0/a$b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Li0/a;->a(Li0/a$b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/lifecycle/N;

    .line 23
    .line 24
    if-eqz v1, :cond_38

    .line 25
    .line 26
    sget-object v2, Landroidx/lifecycle/D;->c:Li0/a$b;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Li0/a;->a(Li0/a$b;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/Bundle;

    .line 33
    .line 34
    sget-object v3, Landroidx/lifecycle/K$c;->d:Li0/a$b;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Li0/a;->a(Li0/a$b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p0, :cond_30

    .line 43
    .line 44
    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/D;->b(Lw0/f;Landroidx/lifecycle/N;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/A;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static final b(Lw0/f;Landroidx/lifecycle/N;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/A;
    .registers 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/D;->d(Lw0/f;)Landroidx/lifecycle/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Landroidx/lifecycle/D;->e(Landroidx/lifecycle/N;)Landroidx/lifecycle/F;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/F;->f()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/lifecycle/A;

    .line 18
    .line 19
    if-nez v0, :cond_26

    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/A;->f:Landroidx/lifecycle/A$a;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroidx/lifecycle/E;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/A$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/A;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Landroidx/lifecycle/F;->f()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    return-object v0
.end method

.method public static final c(Lw0/f;)V
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/lifecycle/i$b;->b:Landroidx/lifecycle/i$b;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1e

    .line 17
    .line 18
    sget-object v1, Landroidx/lifecycle/i$b;->c:Landroidx/lifecycle/i$b;

    .line 19
    .line 20
    if-ne v0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Failed requirement."

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {p0}, Lw0/f;->G()Lw0/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lw0/d;->c(Ljava/lang/String;)Lw0/d$c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_49

    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/E;

    .line 44
    .line 45
    invoke-interface {p0}, Lw0/f;->G()Lw0/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, p0

    .line 50
    check-cast v3, Landroidx/lifecycle/N;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/E;-><init>(Lw0/d;Landroidx/lifecycle/N;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lw0/f;->G()Lw0/d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1, v0}, Lw0/d;->h(Ljava/lang/String;Lw0/d$c;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/i;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Landroidx/lifecycle/B;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Landroidx/lifecycle/B;-><init>(Landroidx/lifecycle/E;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/l;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public static final d(Lw0/f;)Landroidx/lifecycle/E;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lw0/f;->G()Lw0/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lw0/d;->c(Ljava/lang/String;)Lw0/d$c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Landroidx/lifecycle/E;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    check-cast p0, Landroidx/lifecycle/E;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    if-eqz p0, :cond_1a

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static final e(Landroidx/lifecycle/N;)Landroidx/lifecycle/F;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/K;

    .line 7
    .line 8
    new-instance v1, Landroidx/lifecycle/D$d;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/lifecycle/D$d;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/K;-><init>(Landroidx/lifecycle/N;Landroidx/lifecycle/K$b;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 17
    .line 18
    const-class v1, Landroidx/lifecycle/F;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/K;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/J;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/lifecycle/F;

    .line 25
    .line 26
    return-object p0
.end method

###### Class androidx.lifecycle.D.a (androidx.lifecycle.D$a)
.class public final Landroidx/lifecycle/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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

###### Class androidx.lifecycle.D.b (androidx.lifecycle.D$b)
.class public final Landroidx/lifecycle/D$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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

###### Class androidx.lifecycle.D.c (androidx.lifecycle.D$c)
.class public final Landroidx/lifecycle/D$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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

###### Class androidx.lifecycle.D.d (androidx.lifecycle.D$d)
.class public final Landroidx/lifecycle/D$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/K$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/D;->e(Landroidx/lifecycle/N;)Landroidx/lifecycle/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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
.method public b(Ljava/lang/Class;Li0/a;)Landroidx/lifecycle/J;
    .registers 4

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "extras"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/F;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/F;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
