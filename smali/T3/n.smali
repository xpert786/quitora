###### Class T3.C1032n (T3.n)
.class public final LT3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:LT3/o;


# direct methods
.method public constructor <init>(LT3/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, LT3/n;->a:LT3/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LT3/n;->a:LT3/o;

    .line 2
    .line 3
    invoke-static {v0}, LT3/o;->L(LT3/o;)LS3/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_31

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LS3/i;

    .line 21
    .line 22
    new-instance v0, LT3/G0;

    .line 23
    .line 24
    invoke-interface {p1}, LS3/i;->C()LS3/A;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LT3/i;

    .line 29
    .line 30
    invoke-interface {p1}, LS3/i;->x()LS3/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LT3/E0;

    .line 35
    .line 36
    iget-object v2, p0, LT3/n;->a:LT3/o;

    .line 37
    .line 38
    invoke-static {v2}, LT3/o;->L(LT3/o;)LS3/y0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, v1, p1, v2}, LT3/G0;-><init>(LT3/i;LT3/E0;LS3/y0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_31
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of v0, p1, LS3/x;

    .line 55
    .line 56
    if-eqz v0, :cond_45

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, LS3/x;

    .line 60
    .line 61
    iget-object v1, p0, LT3/n;->a:LT3/o;

    .line 62
    .line 63
    invoke-static {v1}, LT3/o;->L(LT3/o;)LS3/y0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, LS3/x;->d(LS3/h;)LS3/x;

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
