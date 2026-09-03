###### Class O6.b (O6.b)
.class public final LO6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO6/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lw6/p;

.field public final c:Lw6/p;

.field public final d:Lw6/p;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lw6/p;Lw6/p;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LO6/b;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LO6/b;->b:Lw6/p;

    .line 4
    iput-object p3, p0, LO6/b;->c:Lw6/p;

    .line 5
    invoke-static {}, LO6/f;->a()Lw6/p;

    move-result-object p1

    iput-object p1, p0, LO6/b;->d:Lw6/p;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lw6/p;Lw6/p;ILkotlin/jvm/internal/j;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3}, LO6/b;-><init>(Ljava/lang/Object;Lw6/p;Lw6/p;)V

    return-void
.end method
