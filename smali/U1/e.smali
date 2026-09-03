###### Class U1.e (U1.e)
.class public abstract LU1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU1/e$a;
    }
.end annotation


# instance fields
.field public final a:LQ1/B;


# direct methods
.method public constructor <init>(LQ1/B;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU1/e;->a:LQ1/B;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LL2/F;J)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, LU1/e;->b(LL2/F;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LU1/e;->c(LL2/F;J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public abstract b(LL2/F;)Z
.end method

.method public abstract c(LL2/F;J)Z
.end method

###### Class U1.e.a (U1.e$a)
.class public final LU1/e$a;
.super LL1/T0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v2, v0, v1}, LL1/T0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
