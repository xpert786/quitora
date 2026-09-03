###### Class O6.d (O6.d)
.class public final LO6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO6/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lw6/p;

.field public final c:Lw6/p;

.field public final d:Lw6/p;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lw6/p;Lw6/p;Lw6/p;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LO6/d;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LO6/d;->b:Lw6/p;

    .line 4
    iput-object p3, p0, LO6/d;->c:Lw6/p;

    .line 5
    iput-object p4, p0, LO6/d;->d:Lw6/p;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lw6/p;Lw6/p;Lw6/p;ILkotlin/jvm/internal/j;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, LO6/d;-><init>(Ljava/lang/Object;Lw6/p;Lw6/p;Lw6/p;)V

    return-void
.end method
