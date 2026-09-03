###### Class G6.W0 (G6.W0)
.class public final LG6/W0;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field public final transient a:LG6/w0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, LG6/W0;-><init>(Ljava/lang/String;LG6/w0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LG6/w0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, LG6/W0;->a:LG6/w0;

    return-void
.end method
