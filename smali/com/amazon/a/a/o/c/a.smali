###### Class com.amazon.a.a.o.c.a (com.amazon.a.a.o.c.a)
.class public Lcom/amazon/a/a/o/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/amazon/a/a/o/c;

.field private static final b:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    .line 2
    .line 3
    const-string v1, "Serializer"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/amazon/a/a/o/c/a;->a:Lcom/amazon/a/a/o/c;

    .line 9
    .line 10
    const-class v0, Ljava/util/HashMap;

    .line 11
    .line 12
    const-class v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    const-class v2, Lcom/amazon/a/a/b/c;

    .line 15
    .line 16
    const-class v3, Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/amazon/a/a/o/c/a;->b:[Ljava/lang/Class;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_60

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_60

    .line 11
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/c/a/a/c;->c([B)[B

    move-result-object v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_12} :catch_54

    .line 12
    :try_start_12
    new-instance v2, Lcom/amazon/a/a/o/c/a/f;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Lcom/amazon/a/a/o/c/a/f;-><init>(Ljava/io/InputStream;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1c} :catch_30
    .catchall {:try_start_12 .. :try_end_1c} :catchall_2e

    .line 13
    :try_start_1c
    sget-object v1, Lcom/amazon/a/a/o/c/a;->b:[Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/amazon/a/a/o/c/a/f;->a([Ljava/lang/Class;)Lcom/amazon/a/a/o/c/a/f;

    .line 14
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_25} :catch_2c
    .catchall {:try_start_1c .. :try_end_25} :catchall_29

    .line 15
    invoke-static {v2}, Lcom/amazon/a/a/o/a;->a(Ljava/io/InputStream;)V

    return-object p0

    :catchall_29
    move-exception p0

    move-object v0, v2

    goto :goto_50

    :catch_2c
    move-exception v1

    goto :goto_32

    :catchall_2e
    move-exception p0

    goto :goto_50

    :catch_30
    move-exception v1

    move-object v2, v0

    .line 16
    :goto_32
    :try_start_32
    sget-boolean v3, Lcom/amazon/a/a/o/c;->b:Z

    if-eqz v3, :cond_4c

    .line 17
    sget-object v3, Lcom/amazon/a/a/o/c/a;->a:Lcom/amazon/a/a/o/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not read object from string: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, v1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4c
    .catchall {:try_start_32 .. :try_end_4c} :catchall_29

    .line 18
    :cond_4c
    invoke-static {v2}, Lcom/amazon/a/a/o/a;->a(Ljava/io/InputStream;)V

    return-object v0

    :goto_50
    invoke-static {v0}, Lcom/amazon/a/a/o/a;->a(Ljava/io/InputStream;)V

    .line 19
    throw p0

    :catch_54
    move-exception p0

    .line 20
    sget-boolean v1, Lcom/amazon/a/a/o/c;->b:Z

    if-eqz v1, :cond_60

    .line 21
    sget-object v1, Lcom/amazon/a/a/o/c/a;->a:Lcom/amazon/a/a/o/c;

    const-string v2, "Could not decode string"

    invoke-virtual {v1, v2, p0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_60
    :goto_60
    return-object v0
.end method

.method public static a(Ljava/io/Serializable;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_9
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_e} :catch_24
    .catchall {:try_start_9 .. :try_end_e} :catchall_22

    .line 3
    :try_start_e
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/c/a/a/c;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_19} :catch_20
    .catchall {:try_start_e .. :try_end_19} :catchall_1d

    .line 5
    invoke-static {v2}, Lcom/amazon/a/a/o/a;->a(Ljava/io/OutputStream;)V

    return-object p0

    :catchall_1d
    move-exception p0

    move-object v0, v2

    goto :goto_44

    :catch_20
    move-exception v1

    goto :goto_26

    :catchall_22
    move-exception p0

    goto :goto_44

    :catch_24
    move-exception v1

    move-object v2, v0

    .line 6
    :goto_26
    :try_start_26
    sget-boolean v3, Lcom/amazon/a/a/o/c;->b:Z

    if-eqz v3, :cond_40

    .line 7
    sget-object v3, Lcom/amazon/a/a/o/c/a;->a:Lcom/amazon/a/a/o/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not serialize object: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, v1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_40
    .catchall {:try_start_26 .. :try_end_40} :catchall_1d

    .line 8
    :cond_40
    invoke-static {v2}, Lcom/amazon/a/a/o/a;->a(Ljava/io/OutputStream;)V

    return-object v0

    :goto_44
    invoke-static {v0}, Lcom/amazon/a/a/o/a;->a(Ljava/io/OutputStream;)V

    .line 9
    throw p0
.end method
