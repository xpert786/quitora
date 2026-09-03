###### Class d1.b (d1.b)
.class public final Ld1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/a$a;


# instance fields
.field public final a:LT0/d;

.field public final b:LT0/b;


# direct methods
.method public constructor <init>(LT0/d;LT0/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/b;->a:LT0/d;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/b;->b:LT0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    iget-object v0, p0, Ld1/b;->a:LT0/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LT0/d;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(I)[I
    .registers 4

    .line 1
    iget-object v0, p0, Ld1/b;->b:LT0/b;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    const-class v1, [I

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, LT0/b;->e(ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [I

    .line 15
    .line 16
    return-object p1
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld1/b;->a:LT0/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LT0/d;->c(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d([B)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld1/b;->b:LT0/b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0, p1}, LT0/b;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(I)[B
    .registers 4

    .line 1
    iget-object v0, p0, Ld1/b;->b:LT0/b;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    new-array p1, p1, [B

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    const-class v1, [B

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, LT0/b;->e(ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [B

    .line 15
    .line 16
    return-object p1
.end method

.method public f([I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld1/b;->b:LT0/b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0, p1}, LT0/b;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
