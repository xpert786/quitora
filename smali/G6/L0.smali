###### Class G6.L0 (G6.L0)
.class public final LG6/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG6/c0;
.implements LG6/u;


# static fields
.field public static final a:LG6/L0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LG6/L0;

    .line 2
    .line 3
    invoke-direct {v0}, LG6/L0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG6/L0;->a:LG6/L0;

    .line 7
    .line 8
    return-void
.end method

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
.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getParent()LG6/w0;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "NonDisposableHandle"

    .line 2
    .line 3
    return-object v0
.end method
