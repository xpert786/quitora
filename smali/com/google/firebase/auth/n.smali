###### Class com.google.firebase.auth.n (com.google.firebase.auth.n)
.class public final Lcom/google/firebase/auth/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;

.field public final synthetic b:LA4/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;LA4/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/n;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/n;->b:LA4/b;

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
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/n;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->J0(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LT3/a;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/firebase/auth/n;->b:LA4/b;

    .line 24
    .line 25
    invoke-interface {v1, v2}, LT3/a;->a(LA4/b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/google/firebase/auth/n;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->H0(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_38

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth$b;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/firebase/auth/n;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Lcom/google/firebase/auth/FirebaseAuth$b;->a(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 54
    .line 55
    .line 56
    goto :goto_26

    .line 57
    :cond_38
    return-void
.end method
