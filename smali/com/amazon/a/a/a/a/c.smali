###### Class com.amazon.a.a.a.a.c (com.amazon.a.a.a.a.c)
.class public Lcom/amazon/a/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/c/a;


# instance fields
.field private final a:Lcom/amazon/a/a/a/a/d;

.field private final b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/a/a/d;Landroid/app/Application;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazon/a/a/a/a/c;->a:Lcom/amazon/a/a/a/a/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amazon/a/a/a/a/c;->b:Landroid/app/Application;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/amazon/a/a/c/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/amazon/a/a/a/a/c;->c()Lcom/amazon/a/a/a/a/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Landroid/app/Application;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/a/a/c;->b:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/amazon/a/a/a/a/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/a/a/c;->a:Lcom/amazon/a/a/a/a/d;

    .line 2
    .line 3
    return-object v0
.end method
