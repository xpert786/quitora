###### Class G6.d1 (G6.d1)
.class public abstract LG6/d1;
.super Ln6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG6/d1$a;
    }
.end annotation


# static fields
.field public static final b:LG6/d1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LG6/d1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG6/d1$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG6/d1;->b:LG6/d1$a;

    .line 8
    .line 9
    return-void
.end method

###### Class G6.d1.a (G6.d1$a)
.class public final LG6/d1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG6/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LG6/d1$a;-><init>()V

    return-void
.end method
