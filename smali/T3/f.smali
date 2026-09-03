###### Class T3.C1022f (T3.f)
.class public final LT3/f;
.super LS3/w;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LS3/w;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LT3/f;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LT3/f;->d:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LT3/f;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LT3/f;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, LT3/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LT3/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LT3/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LT3/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LT3/f;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object v0, p0, LT3/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, LT3/f;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LT3/f;->c:Z

    .line 2
    .line 3
    return v0
.end method
