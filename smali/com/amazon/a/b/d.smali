###### Class com.amazon.a.b.d (com.amazon.a.b.d)
.class public Lcom/amazon/a/b/d;
.super Lcom/amazon/a/a/n/c/b;
.source "SourceFile"


# instance fields
.field private b:Lcom/amazon/a/a/n/a/d;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/amazon/a/a/n/c/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amazon/a/b/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/amazon/a/b/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/amazon/a/a/n/c/b;->a(Lcom/amazon/a/a/n/a;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/amazon/a/a/h/a/a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/amazon/a/a/h/a/a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/amazon/a/a/n/c/b;->a(Lcom/amazon/a/a/n/a;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/amazon/a/b/c;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/amazon/a/b/c;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/amazon/a/a/n/c/b;->a(Lcom/amazon/a/a/n/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/amazon/a/a/n/c/a;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amazon/a/b/d;->b:Lcom/amazon/a/a/n/a/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/amazon/a/a/n/a/d;->b()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public b_()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "LicenseEnforcementTaskWorkflow"

    .line 2
    .line 3
    return-object v0
.end method
