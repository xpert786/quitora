###### Class T3.C1039v (T3.v)
.class public final LT3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:LT3/w;


# direct methods
.method public constructor <init>(LT3/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, LT3/v;->a:LT3/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    instance-of p1, p1, LK3/o;

    .line 2
    .line 3
    if-eqz p1, :cond_17

    .line 4
    .line 5
    invoke-static {}, LT3/t;->a()Le3/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "Failure to refresh token; scheduling refresh after failure"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Le3/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LT3/v;->a:LT3/w;

    .line 18
    .line 19
    iget-object p1, p1, LT3/w;->b:LT3/t;

    .line 20
    .line 21
    invoke-virtual {p1}, LT3/t;->d()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
