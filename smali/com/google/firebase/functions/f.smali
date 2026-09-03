###### Class com.google.firebase.functions.f (com.google.firebase.functions.f)
.class public final Lcom/google/firebase/functions/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/functions/d$a;


# instance fields
.field public final a:Lq4/p;


# direct methods
.method public constructor <init>(Lq4/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/functions/f;->a:Lq4/p;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lq4/p;)Li6/a;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/functions/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/functions/f;-><init>(Lq4/p;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lr4/c;->a(Ljava/lang/Object;)Lr4/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lq4/n;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/functions/f;->a:Lq4/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq4/p;->b(Ljava/lang/String;)Lq4/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
