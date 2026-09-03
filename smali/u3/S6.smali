###### Class u3.S6 (u3.S6)
.class public abstract Lu3/S6;
.super Lu3/f4;
.source "SourceFile"

# interfaces
.implements Lu3/h4;


# instance fields
.field public final b:Lu3/p7;


# direct methods
.method public constructor <init>(Lu3/p7;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lu3/p7;->M0()Lu3/C3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lu3/f4;-><init>(Lu3/C3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lu3/S6;->b:Lu3/p7;

    .line 12
    .line 13
    return-void
.end method
