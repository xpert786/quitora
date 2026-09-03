###### Class U.v (U.v)
.class public abstract LU/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LU/v;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/j;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LU/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, LU/v;->a:I

    .line 2
    .line 3
    return v0
.end method
