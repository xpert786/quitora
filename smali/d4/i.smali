###### Class d4.i (d4.i)
.class public Ld4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/h;


# instance fields
.field public a:Z

.field public b:Z

.field public c:La4/d;

.field public final d:Ld4/f;


# direct methods
.method public constructor <init>(Ld4/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld4/i;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ld4/i;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Ld4/i;->d:Ld4/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ld4/i;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld4/i;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, La4/c;

    .line 10
    .line 11
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 12
    .line 13
    invoke-direct {v0, v1}, La4/c;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public b(La4/d;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld4/i;->a:Z

    .line 3
    .line 4
    iput-object p1, p0, Ld4/i;->c:La4/d;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld4/i;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/lang/String;)La4/h;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ld4/i;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld4/i;->d:Ld4/f;

    .line 5
    .line 6
    iget-object v1, p0, Ld4/i;->c:La4/d;

    .line 7
    .line 8
    iget-boolean v2, p0, Ld4/i;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Ld4/f;->i(La4/d;Ljava/lang/Object;Z)La4/f;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public d(Z)La4/h;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ld4/i;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld4/i;->d:Ld4/f;

    .line 5
    .line 6
    iget-object v1, p0, Ld4/i;->c:La4/d;

    .line 7
    .line 8
    iget-boolean v2, p0, Ld4/i;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Ld4/f;->o(La4/d;ZZ)Ld4/f;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
