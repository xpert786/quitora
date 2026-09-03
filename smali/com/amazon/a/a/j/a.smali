###### Class com.amazon.a.a.j.a (com.amazon.a.a.j.a)
.class public abstract Lcom/amazon/a/a/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "a"


# instance fields
.field protected a:Lcom/amazon/a/a/j/b;

.field protected b:Lcom/amazon/a/a/n/a/h;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amazon/a/a/j/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/amazon/a/a/j/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazon/a/a/j/a;->a:Lcom/amazon/a/a/j/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/amazon/a/a/j/a;->b:Lcom/amazon/a/a/n/a/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lcom/amazon/a/a/j/b;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/amazon/a/a/j/a;->a:Lcom/amazon/a/a/j/b;

    return-object v0
.end method

.method public a(Lcom/amazon/a/a/n/a/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/a/a/j/a;->b:Lcom/amazon/a/a/n/a/h;

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method
