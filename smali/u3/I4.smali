###### Class u3.I4 (u3.I4)
.class public final Lu3/I4;
.super Lu3/A;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lu3/n5;


# direct methods
.method public constructor <init>(Lu3/n5;Lu3/h4;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu3/I4;->e:Lu3/n5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lu3/A;-><init>(Lu3/h4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/I4;->e:Lu3/n5;

    .line 4
    .line 5
    iget-object v1, v1, Lu3/f4;->a:Lu3/C3;

    .line 6
    .line 7
    invoke-virtual {v1}, Lu3/C3;->K()Lu3/n5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lu3/H4;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lu3/H4;-><init>(Lu3/n5;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

###### Class u3.H4 (u3.H4)
.class public final synthetic Lu3/H4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3/n5;


# direct methods
.method public synthetic constructor <init>(Lu3/n5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/H4;->a:Lu3/n5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/H4;->a:Lu3/n5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/n5;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
