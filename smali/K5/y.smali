###### Class K5.y (K5.y)
.class public LK5/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LK5/y;->a:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LK5/y;->a:Ljava/lang/Exception;

    return-void
.end method

.method public static a()LK5/y;
    .registers 1

    .line 1
    new-instance v0, LK5/y;

    .line 2
    .line 3
    invoke-direct {v0}, LK5/y;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/Exception;)LK5/y;
    .registers 2

    .line 1
    new-instance v0, LK5/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LK5/y;-><init>(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
