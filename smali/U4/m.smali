###### Class U4.m (U4.m)
.class public LU4/m;
.super LU4/j;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, LU4/j;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, LU4/m;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;LU4/j$a;)V
    .registers 4

    .line 7
    invoke-direct {p0, p2, p3}, LU4/j;-><init>(Ljava/lang/String;LU4/j$a;)V

    .line 8
    iput p1, p0, LU4/m;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 3
    invoke-direct {p0, p2, p3}, LU4/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput p1, p0, LU4/m;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LU4/j$a;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, LU4/j;-><init>(Ljava/lang/String;LU4/j$a;)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, LU4/m;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, LU4/m;->b:I

    .line 2
    .line 3
    return v0
.end method
