###### Class I2.H (I2.H)
.class public abstract LI2/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI2/H$a;
    }
.end annotation


# instance fields
.field public a:LI2/H$a;

.field public b:LK2/e;


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
.method public final a()LK2/e;
    .registers 2

    .line 1
    iget-object v0, p0, LI2/H;->b:LK2/e;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK2/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public b(LI2/H$a;LK2/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LI2/H;->a:LI2/H$a;

    .line 2
    .line 3
    iput-object p2, p0, LI2/H;->b:LK2/e;

    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, LI2/H;->a:LI2/H$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, LI2/H$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public abstract d()Z
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LI2/H;->a:LI2/H$a;

    .line 3
    .line 4
    iput-object v0, p0, LI2/H;->b:LK2/e;

    .line 5
    .line 6
    return-void
.end method

.method public abstract g([LL1/j1;Ln2/g0;Ln2/A$b;LL1/v1;)LI2/I;
.end method

.method public abstract h(LN1/e;)V
.end method

###### Class I2.H.a (I2.H$a)
.class public interface abstract LI2/H$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract b()V
.end method
