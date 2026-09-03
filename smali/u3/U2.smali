###### Class u3.U2 (u3.U2)
.class public final Lu3/U2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lu3/V2;


# direct methods
.method public constructor <init>(Lu3/V2;Z)V
    .registers 3

    .line 1
    iput-boolean p2, p0, Lu3/U2;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lu3/U2;->b:Lu3/V2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/U2;->b:Lu3/V2;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/V2;->a(Lu3/V2;)Lu3/p7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lu3/U2;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lu3/p7;->C(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
