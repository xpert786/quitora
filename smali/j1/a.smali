###### Class j1.AbstractC1941a (j1.a)
.class public abstract Lj1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/d;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Li1/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, v0}, Lj1/a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lm1/l;->s(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4
    iput p1, p0, Lj1/a;->a:I

    .line 5
    iput p2, p0, Lj1/a;->b:I

    return-void

    .line 6
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and height: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lj1/c;)V
    .registers 4

    .line 1
    iget v0, p0, Lj1/a;->a:I

    .line 2
    .line 3
    iget v1, p0, Lj1/a;->b:I

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lj1/c;->e(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c(Li1/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj1/a;->c:Li1/c;

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public f()V
    .registers 1

    .line 1
    return-void
.end method

.method public final g(Lj1/c;)V
    .registers 2

    .line 1
    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final i()Li1/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lj1/a;->c:Li1/c;

    .line 2
    .line 3
    return-object v0
.end method
