###### Class X5.M (X5.M)
.class public abstract LX5/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX5/M$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:LD3/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX5/M;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    sget-object v0, LX5/Z;->f:LD3/a;

    .line 10
    .line 11
    sput-object v0, LX5/M;->b:LD3/a;

    .line 12
    .line 13
    return-void
.end method

.method public static a(LX5/Z;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, LX5/Z;->h()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Ljava/lang/String;LX5/M$a;)LX5/Z$g;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_12

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_12

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x3a

    .line 15
    .line 16
    if-ne v1, v2, :cond_12

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_12
    invoke-static {p0, v0, p1}, LX5/Z$g;->g(Ljava/lang/String;ZLX5/Z$j;)LX5/Z$g;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static varargs c([[B)LX5/Z;
    .registers 2

    .line 1
    new-instance v0, LX5/Z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LX5/Z;-><init>([[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(LX5/Z;)[[B
    .registers 1

    .line 1
    invoke-virtual {p0}, LX5/Z;->q()[[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

###### Class X5.M.a (X5.M$a)
.class public interface abstract LX5/M$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/Z$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation
