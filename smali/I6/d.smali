###### Class I6.d (I6.d)
.class public interface abstract LI6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI6/t;
.implements LI6/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI6/d$a;
    }
.end annotation


# static fields
.field public static final L:LI6/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LI6/d$a;->a:LI6/d$a;

    .line 2
    .line 3
    sput-object v0, LI6/d;->L:LI6/d$a;

    .line 4
    .line 5
    return-void
.end method

###### Class I6.d.a (I6.d$a)
.class public final LI6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LI6/d$a;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LI6/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LI6/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI6/d$a;->a:LI6/d$a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const v1, 0x7ffffffe

    .line 10
    .line 11
    .line 12
    const-string v2, "kotlinx.coroutines.channels.defaultBuffer"

    .line 13
    .line 14
    const/16 v3, 0x40

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LL6/G;->b(Ljava/lang/String;III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, LI6/d$a;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    sget v0, LI6/d$a;->b:I

    .line 2
    .line 3
    return v0
.end method
