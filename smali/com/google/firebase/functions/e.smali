###### Class com.google.firebase.functions.e (com.google.firebase.functions.e)
.class public final Lcom/google/firebase/functions/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/b;


# instance fields
.field public final a:Li6/a;


# direct methods
.method public constructor <init>(Li6/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/functions/e;->a:Li6/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Li6/a;)Lcom/google/firebase/functions/e;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/functions/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/functions/e;-><init>(Li6/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lcom/google/firebase/functions/d$a;)Lcom/google/firebase/functions/d;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/functions/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/functions/d;-><init>(Lcom/google/firebase/functions/d$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/firebase/functions/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/functions/e;->a:Li6/a;

    .line 2
    .line 3
    invoke-interface {v0}, Li6/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/functions/d$a;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/firebase/functions/e;->c(Lcom/google/firebase/functions/d$a;)Lcom/google/firebase/functions/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/functions/e;->b()Lcom/google/firebase/functions/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
