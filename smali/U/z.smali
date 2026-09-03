###### Class U.z (U.z)
.class public final LU/z;
.super LU/v;
.source "SourceFile"


# static fields
.field public static final b:LU/z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LU/z;

    .line 2
    .line 3
    invoke-direct {v0}, LU/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU/z;->b:LU/z;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, LU/v;-><init>(ILkotlin/jvm/internal/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
