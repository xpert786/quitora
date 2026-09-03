###### Class V.b (V.b)
.class public final LV/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/d;


# instance fields
.field public final a:Lw6/k;


# direct methods
.method public constructor <init>(Lw6/k;)V
    .registers 3

    .line 1
    const-string v0, "produceNewData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LV/b;->a:Lw6/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(LU/c;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p2, p0, LV/b;->a:Lw6/k;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
