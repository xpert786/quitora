###### Class s1.k (s1.k)
.class public final Ls1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ls1/k;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ls1/k;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ls1/k;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ls1/k;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ls1/k;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ls1/k;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ls1/k;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Ls1/k;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Ls1/k;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Ls1/k;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ls1/k;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ls1/k;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ls1/k;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ls1/k;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ls1/k;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ls1/k;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ls1/k;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ls1/k;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ls1/k;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ls1/k;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Ls1/k;->b:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Ls1/k;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    :cond_8
    iget-boolean v1, p0, Ls1/k;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    :cond_e
    iget-boolean v1, p0, Ls1/k;->e:Z

    .line 16
    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    :cond_14
    return v0
.end method
