###### Class G6.Q0 (G6.Q0)
.class public final LG6/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LG6/I;

.field public final b:LG6/o;


# direct methods
.method public constructor <init>(LG6/I;LG6/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG6/Q0;->a:LG6/I;

    .line 5
    .line 6
    iput-object p2, p0, LG6/Q0;->b:LG6/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, LG6/Q0;->b:LG6/o;

    .line 2
    .line 3
    iget-object v1, p0, LG6/Q0;->a:LG6/I;

    .line 4
    .line 5
    sget-object v2, Lj6/E;->a:Lj6/E;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, LG6/o;->d(LG6/I;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
