###### Class G6.R0 (G6.R0)
.class public LG6/R0;
.super LG6/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ln6/i;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, LG6/a;-><init>(Ln6/i;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Z(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LG6/a;->getContext()Ln6/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LG6/K;->a(Ln6/i;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
