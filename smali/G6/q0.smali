###### Class G6.C0538q0 (G6.q0)
.class public final LG6/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG6/r0;


# instance fields
.field public final a:LG6/J0;


# direct methods
.method public constructor <init>(LG6/J0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG6/q0;->a:LG6/J0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()LG6/J0;
    .registers 2

    .line 1
    iget-object v0, p0, LG6/q0;->a:LG6/J0;

    .line 2
    .line 3
    return-object v0
.end method

.method public isActive()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
