###### Class com.google.firebase.functions.c (com.google.firebase.functions.c)
.class public final Lcom/google/firebase/functions/c;
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
    iput-object p1, p0, Lcom/google/firebase/functions/c;->a:Li6/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LK3/p;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/firebase/functions/b$b;->a:Lcom/google/firebase/functions/b$b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/firebase/functions/b$b$a;->a(LK3/p;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Li6/a;)Lcom/google/firebase/functions/c;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/functions/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/functions/c;-><init>(Li6/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/functions/c;->a:Li6/a;

    .line 2
    .line 3
    invoke-interface {v0}, Li6/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK3/p;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/firebase/functions/c;->a(LK3/p;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/firebase/functions/c;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
