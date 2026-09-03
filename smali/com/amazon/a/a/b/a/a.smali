###### Class com.amazon.a.a.b.a.a (com.amazon.a.a.b.a.a)
.class public Lcom/amazon/a/a/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/c/a;


# static fields
.field public static final a:Lcom/amazon/a/a/c/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/amazon/a/a/b/a/a$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazon/a/a/b/a/a$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amazon/a/a/b/a/a;->a:Lcom/amazon/a/a/c/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/amazon/a/a/c/b;
    .registers 2

    .line 1
    sget-object v0, Lcom/amazon/a/a/b/a/a;->a:Lcom/amazon/a/a/c/b;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.amazon.a.a.b.a.a.AnonymousClass1 (com.amazon.a.a.b.a.a$1)
.class final Lcom/amazon/a/a/b/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/a/a/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "CRASH_EVENT"

    .line 2
    .line 3
    return-object v0
.end method
