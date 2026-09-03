###### Class U.l (U.l)
.class public final LU/l;
.super LU/v;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, "finalException"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, LU/v;-><init>(ILkotlin/jvm/internal/j;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LU/l;->b:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, LU/l;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
