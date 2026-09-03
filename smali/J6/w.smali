###### Class J6.w (J6.w)
.class public final LJ6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/e;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ6/w;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p1, p0, LJ6/w;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    throw p1
.end method
