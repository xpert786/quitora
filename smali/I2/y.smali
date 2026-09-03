###### Class I2.y (I2.y)
.class public interface abstract LI2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI2/y$b;,
        LI2/y$a;
    }
.end annotation


# virtual methods
.method public abstract e()V
.end method

.method public abstract f()I
.end method

.method public abstract g(JJJLjava/util/List;[Lp2/o;)V
.end method

.method public abstract h(IJ)Z
.end method

.method public abstract i(IJ)Z
.end method

.method public j(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract k()V
.end method

.method public abstract l(JLjava/util/List;)I
.end method

.method public m(JLp2/f;Ljava/util/List;)Z
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract n()I
.end method

.method public abstract o()LL1/y0;
.end method

.method public abstract p()I
.end method

.method public abstract q(F)V
.end method

.method public abstract r()Ljava/lang/Object;
.end method

.method public s()V
    .registers 1

    .line 1
    return-void
.end method

.method public t()V
    .registers 1

    .line 1
    return-void
.end method

###### Class I2.y.a (I2.y$a)
.class public final LI2/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ln2/e0;

.field public final b:[I

.field public final c:I


# direct methods
.method public varargs constructor <init>(Ln2/e0;[I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LI2/y$a;-><init>(Ln2/e0;[II)V

    return-void
.end method

.method public constructor <init>(Ln2/e0;[II)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p2

    if-nez v0, :cond_12

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "ETSDefinition"

    const-string v2, "Empty tracks are not allowed"

    invoke-static {v1, v2, v0}, LL2/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_12
    iput-object p1, p0, LI2/y$a;->a:Ln2/e0;

    .line 6
    iput-object p2, p0, LI2/y$a;->b:[I

    .line 7
    iput p3, p0, LI2/y$a;->c:I

    return-void
.end method

###### Class I2.y.b (I2.y$b)
.class public interface abstract LI2/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a([LI2/y$a;LK2/e;Ln2/A$b;LL1/v1;)[LI2/y;
.end method
