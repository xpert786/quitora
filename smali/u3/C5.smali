###### Class u3.C5 (u3.C5)
.class public final Lu3/C5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3/G5;


# direct methods
.method public constructor <init>(Lu3/G5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu3/C5;->a:Lu3/G5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/C5;->a:Lu3/G5;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/G5;->r(Lu3/G5;)Lu3/z5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lu3/G5;->e:Lu3/z5;

    .line 8
    .line 9
    return-void
.end method
