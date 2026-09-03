###### Class com.bumptech.glide.i (com.bumptech.glide.i)
.class public abstract Lcom/bumptech/glide/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/bumptech/glide/b;Ljava/util/List;Lg1/a;)Lcom/bumptech/glide/h;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->f()LT0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->e()LT0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/bumptech/glide/d;->f()Lcom/bumptech/glide/e;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/bumptech/glide/h;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/bumptech/glide/h;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4, v0, v1, v3}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;Lcom/bumptech/glide/h;LT0/d;LT0/b;Lcom/bumptech/glide/e;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0, v4, p1, p2}, Lcom/bumptech/glide/i;->c(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/h;Ljava/util/List;Lg1/a;)V

    .line 34
    .line 35
    .line 36
    return-object v4
.end method

.method public static b(Landroid/content/Context;Lcom/bumptech/glide/h;LT0/d;LT0/b;Lcom/bumptech/glide/e;)V
    .registers 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    new-instance v4, LZ0/k;

    invoke-direct {v4}, LZ0/k;-><init>()V

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/h;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/h;

    .line 2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1b

    if-lt v4, v5, :cond_1e

    .line 3
    new-instance v5, LZ0/u;

    invoke-direct {v5}, LZ0/u;-><init>()V

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/h;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/h;

    .line 4
    :cond_1e
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 5
    invoke-virtual {v1}, Lcom/bumptech/glide/h;->g()Ljava/util/List;

    move-result-object v6

    .line 6
    new-instance v7, Ld1/a;

    invoke-direct {v7, v0, v6, v2, v3}, Ld1/a;-><init>(Landroid/content/Context;Ljava/util/List;LT0/d;LT0/b;)V

    .line 7
    invoke-static {v2}, LZ0/G;->l(LT0/d;)LQ0/j;

    move-result-object v8

    .line 8
    new-instance v9, LZ0/r;

    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/h;->g()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-direct {v9, v10, v11, v2, v3}, LZ0/r;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;LT0/d;LT0/b;)V

    const/16 v10, 0x1c

    if-lt v4, v10, :cond_55

    .line 10
    const-class v11, Lcom/bumptech/glide/c$b;

    move-object/from16 v12, p4

    .line 11
    invoke-virtual {v12, v11}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_55

    .line 12
    new-instance v11, LZ0/x;

    invoke-direct {v11}, LZ0/x;-><init>()V

    .line 13
    new-instance v12, LZ0/j;

    invoke-direct {v12}, LZ0/j;-><init>()V

    goto :goto_5f

    .line 14
    :cond_55
    new-instance v12, LZ0/h;

    invoke-direct {v12, v9}, LZ0/h;-><init>(LZ0/r;)V

    .line 15
    new-instance v11, LZ0/C;

    invoke-direct {v11, v9, v3}, LZ0/C;-><init>(LZ0/r;LT0/b;)V

    .line 16
    :goto_5f
    const-string v13, "Animation"

    const-class v14, Landroid/graphics/drawable/Drawable;

    const-class v15, Ljava/nio/ByteBuffer;

    move-object/from16 v16, v7

    const-class v7, Ljava/io/InputStream;

    if-lt v4, v10, :cond_79

    .line 17
    invoke-static {v6, v3}, Lb1/h;->f(Ljava/util/List;LT0/b;)LQ0/j;

    move-result-object v10

    .line 18
    invoke-virtual {v1, v13, v7, v14, v10}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ0/j;)Lcom/bumptech/glide/h;

    .line 19
    invoke-static {v6, v3}, Lb1/h;->a(Ljava/util/List;LT0/b;)LQ0/j;

    move-result-object v10

    .line 20
    invoke-virtual {v1, v13, v15, v14, v10}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ0/j;)Lcom/bumptech/glide/h;

    .line 21
    :cond_79
    new-instance v10, Lb1/l;

    invoke-direct {v10, v0}, Lb1/l;-><init>(Landroid/content/Context;)V

    move/from16 v17, v4

    .line 22
    new-instance v4, LW0/r$c;

    invoke-direct {v4, v5}, LW0/r$c;-><init>(Landroid/content/res/Resources;)V

    .line 23
    new-instance v0, LW0/r$d;

    invoke-direct {v0, v5}, LW0/r$d;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p4, v0

    .line 24
    new-instance v0, LW0/r$b;

    invoke-direct {v0, v5}, LW0/r$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v18, v0

    .line 25
    new-instance v0, LW0/r$a;

    invoke-direct {v0, v5}, LW0/r$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v19, v0

    .line 26
    new-instance v0, LZ0/c;

    invoke-direct {v0, v3}, LZ0/c;-><init>(LT0/b;)V

    move-object/from16 v20, v4

    .line 27
    new-instance v4, Le1/a;

    invoke-direct {v4}, Le1/a;-><init>()V

    move-object/from16 v21, v4

    .line 28
    new-instance v4, Le1/d;

    invoke-direct {v4}, Le1/d;-><init>()V

    move-object/from16 v22, v4

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v23, v4

    .line 30
    new-instance v4, LW0/c;

    invoke-direct {v4}, LW0/c;-><init>()V

    .line 31
    invoke-virtual {v1, v15, v4}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;LQ0/d;)Lcom/bumptech/glide/h;

    move-result-object v4

    move-object/from16 v24, v10

    new-instance v10, LW0/s;

    invoke-direct {v10, v3}, LW0/s;-><init>(LT0/b;)V

    .line 32
    invoke-virtual {v4, v7, v10}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;LQ0/d;)Lcom/bumptech/glide/h;

    move-result-object v4

    .line 33
    const-string v10, "Bitmap"

    move-object/from16 v25, v14

    const-class v14, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v10, v15, v14, v12}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ0/j;)Lcom/bumptech/glide/h;

    move-result-object v4

    .line 34
    invoke-virtual {v4, v10, v7, v14, v11}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ0/j;)Lcom/bumptech/glide/h;

    .line 35
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v4

    move/from16 v26, v4

    const-class v4, Landroid/os/ParcelFileDescriptor;

    if-eqz v26, :cond_eb

    move-object/from16 v26, v13

    .line 36
    new-instance v13, LZ0/z;

    invoke-direct {v13, v9}, LZ0/z;-><init>(LZ0/r;)V

    invoke-virtual {v1, v10, v4, v14, v13}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ0/j;)Lcom/bumptech/glide/h;

    goto :goto_ed

    :cond_eb
    move-object/from16 v26, v13

    .line 37
    :goto_ed
    invoke-virtual {v1, v10, v4, v14, v8}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ0/j;)Lcom/bumptech/glide/h;

    move-result-object v9

    .line 38
    invoke-static {v2}, LZ0/G;->c(LT0/d;)LQ0/j;

    move-result-object v13

    .line 39
    const-class v1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v9, v10, v1, v14, v13}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ0/j;)Lcom/bumptech/glide/h;

    move-result-object v9

    .line 40
    invoke-static {}, LW0/u$a;->b()LW0/u$a;

    move-result-object v13

    invoke-virtual {v9, v14, v14, v13}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;LW0/n;)Lcom/bumptech/glide/h;

    move-result-object v9

    new-instance v13, LZ0/E;

    invoke-direct {v13}, LZ0/E;-><init>()V

    .line 41
    invoke-virtual {v9, v10, v14, v14, v13}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ0/j;)Lcom/bumptech/glide/h;

    move-result-object v9

    .line 42
    invoke-virtual {v9, v14, v0}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;LQ0/k;)Lcom/bumptech/glide/h;

    move-result-object v9

    new-instance v13, LZ0/a;

    invoke-direct {v13, v5, v12}, LZ0/a;-><init>(Landroid/content/res/Resources;LQ0/j;)V

    .line 43
    const-string v12, "BitmapDrawable"

    move-object/from16 v27, v1

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v9, v12, v15, v1, v13}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ0/j;)Lcom/bumptech/glide/h;

    move-result-object v9

    new-instance v13, LZ0/a;

    invoke-direct {v13, v5, v11}, LZ0/a;-><init>(Landroid/content/res/Resources;LQ0/j;)V

    .line 44
    invoke-virtual {v9, v12, v7, v1, v13}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ0/j;)Lcom/bumptech/glide/h;

    move-result-object v9

    new-instance v11, LZ0/a;

    invoke-direct {v11, v5, v8}, LZ0/a;-><init>(Landroid/content/res/Resources;LQ0/j;)V

    .line 45
    invoke-virtual {v9, v12, v4, v1, v11}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ0/j;)Lcom/bumptech/glide/h;

    move-result-object v8

    new-instance v9, LZ0/b;

    invoke-direct {v9, v2, v0}, LZ0/b;-><init>(LT0/d;LQ0/k;)V

    .line 46
    invoke-virtual {v8, v1, v9}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;LQ0/k;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v8, Ld1/j;

    move-object/from16 v9, v16

    invoke-direct {v8, v6, v9, v3}, Ld1/j;-><init>(Ljava/util/List;LQ0/j;LT0/b;)V

    .line 47
    const-class v6, Ld1/c;

    move-object/from16 v11, v26

    invoke-virtual {v0, v11, v7, v6, v8}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ0/j;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v11, v15, v6, v9}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ0/j;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v8, Ld1/d;

    invoke-direct {v8}, Ld1/d;-><init>()V

    .line 49
    invoke-virtual {v0, v6, v8}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;LQ0/k;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 50
    invoke-static {}, LW0/u$a;->b()LW0/u$a;

    move-result-object v8

    .line 51
    const-class v9, LP0/a;

    invoke-virtual {v0, v9, v9, v8}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;LW0/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v8, Ld1/h;

    invoke-direct {v8, v2}, Ld1/h;-><init>(LT0/d;)V

    .line 52
    invoke-virtual {v0, v10, v9, v14, v8}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ0/j;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 53
    const-class v8, Landroid/net/Uri;

    move-object/from16 v10, v24

    move-object/from16 v9, v25

    invoke-virtual {v0, v8, v9, v10}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LQ0/j;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v11, LZ0/B;

    invoke-direct {v11, v10, v2}, LZ0/B;-><init>(Lb1/l;LT0/d;)V

    .line 54
    invoke-virtual {v0, v8, v14, v11}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LQ0/j;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v10, La1/a$a;

    invoke-direct {v10}, La1/a$a;-><init>()V

    .line 55
    invoke-virtual {v0, v10}, Lcom/bumptech/glide/h;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v10, LW0/d$b;

    invoke-direct {v10}, LW0/d$b;-><init>()V

    .line 56
    const-class v11, Ljava/io/File;

    invoke-virtual {v0, v11, v15, v10}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;LW0/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v10, LW0/f$e;

    invoke-direct {v10}, LW0/f$e;-><init>()V

    .line 57
    invoke-virtual {v0, v11, v7, v10}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;LW0/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v10, Lc1/a;

    invoke-direct {v10}, Lc1/a;-><init>()V

    .line 58
    invoke-virtual {v0, v11, v11, v10}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LQ0/j;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v10, LW0/f$b;

    invoke-direct {v10}, LW0/f$b;-><init>()V

    .line 59
    invoke-virtual {v0, v11, v4, v10}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;LW0/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 60
    invoke-static {}, LW0/u$a;->b()LW0/u$a;

    move-result-object v10

    invoke-virtual {v0, v11, v11, v10}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;LW0/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v10, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v10, v3}, Lcom/bumptech/glide/load/data/k$a;-><init>(LT0/b;)V

    .line 61
    invoke-virtual {v0, v10}, Lcom/bumptech/glide/h;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/h;

    .line 62
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    if-eqz v0, :cond_1cc

    .line 63
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/h;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/h;

    goto :goto_1ce

    :cond_1cc
    move-object/from16 v3, p1

    .line 64
    :goto_1ce
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v10, v20

    invoke-virtual {v3, v0, v7, v10}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;LW0/n;)Lcom/bumptech/glide/h;

    move-result-object v12

    move-object/from16 v13, v18

    .line 65
    invoke-virtual {v12, v0, v4, v13}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;LW0/n;)Lcom/bumptech/glide/h;

    move-result-object v12

    move-object/from16 v16, v6

    .line 66
    const-class v6, Ljava/lang/Integer;

    invoke-virtual {v12, v6, v7, v10}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;LW0/n;)Lcom/bumptech/glide/h;

    move-result-object v10

    .line 67
    invoke-virtual {v10, v6, v4, v13}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;LW0/n;)Lcom/bumptech/glide/h;

    move-result-object v10

    move-object/from16 v12, p4

    .line 68
    invoke-virtual {v10, v6, v8, v12}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;LW0/n;)Lcom/bumptech/glide/h;

    move-result-object v10

    move-object/from16 v13, v19

    move-object/from16 v2, v27

    .line 69
    invoke-virtual {v10, v0, v2, v13}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;LW0/n;)Lcom/bumptech/glide/h;

    move-result-object v10

    .line 70
    invoke-virtual {v10, v6, v2, v13}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;LW0/n;)Lcom/bumptech/glide/h;

    move-result-object v6

    .line 71
    invoke-virtual {v6, v0, v8, v12}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;LW0/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v6, LW0/e$c;

    invoke-direct {v6}, LW0/e$c;-><init>()V

    .line 72
    const-class v10, Ljava/lang/String;

    invoke-virtual {v0, v10, v7, v6}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;LW0/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v6, LW0/e$c;

    invoke-direct {v6}, LW0/e$c;-><init>()V

    .line 73
    invoke-virtual {v0, v8, v7, v6}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;LW0/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v6, LW0/t$c;

    invoke-direct {v6}, LW0/t$c;-><init>()V

    .line 74
    invoke-virtual {v0, v10, v7, v6}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;LW0/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v6, LW0/t$b;

    invoke-direct {v6}, LW0/t$b;-><init>()V

    .line 75
    invoke-virtual {v0, v10, v4, v6}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;LW0/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v6, LW0/t$a;

    invoke-direct {v6}, LW0/t$a;-><init>()V

    .line 76
    invoke-virtual {v0, v10, v2, v6}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;LW0/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v6, LW0/a$c;

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    invoke-direct {v6, v10}, LW0/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v8, v7, v6}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;LW0/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v6, LW0/a$b;

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    invoke-direct {v6, v10}, LW0/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 79
    invoke-virtual {v0, v8, v2, v6}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;LW0/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v6, LX0/b$a;

    move-object/from16 v10, p0

    invoke-direct {v6, v10}, LX0/b$a;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {v0, v8, v7, v6}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;LW0/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v6, LX0/c$a;

    invoke-direct {v6, v10}, LX0/c$a;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {v0, v8, v7, v6}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;LW0/n;)Lcom/bumptech/glide/h;

    const/16 v0, 0x1d

    move/from16 v6, v17

    if-lt v6, v0, :cond_270

    .line 82
    new-instance v0, LX0/d$c;

    invoke-direct {v0, v10}, LX0/d$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v8, v7, v0}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;LW0/n;)Lcom/bumptech/glide/h;

    .line 83
    new-instance v0, LX0/d$b;

    invoke-direct {v0, v10}, LX0/d$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v8, v4, v0}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;LW0/n;)Lcom/bumptech/glide/h;

    .line 84
    :cond_270
    new-instance v0, LW0/v$d;

    move-object/from16 v6, v23

    invoke-direct {v0, v6}, LW0/v$d;-><init>(Landroid/content/ContentResolver;)V

    .line 85
    invoke-virtual {v3, v8, v7, v0}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;LW0/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v12, LW0/v$b;

    invoke-direct {v12, v6}, LW0/v$b;-><init>(Landroid/content/ContentResolver;)V

    .line 86
    invoke-virtual {v0, v8, v4, v12}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;LW0/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v4, LW0/v$a;

    invoke-direct {v4, v6}, LW0/v$a;-><init>(Landroid/content/ContentResolver;)V

    .line 87
    invoke-virtual {v0, v8, v2, v4}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;LW0/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v2, LW0/w$a;

    invoke-direct {v2}, LW0/w$a;-><init>()V

    .line 88
    invoke-virtual {v0, v8, v7, v2}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;LW0/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v2, LX0/g$a;

    invoke-direct {v2}, LX0/g$a;-><init>()V

    .line 89
    const-class v4, Ljava/net/URL;

    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;LW0/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v2, LW0/k$a;

    invoke-direct {v2, v10}, LW0/k$a;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {v0, v8, v11, v2}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;LW0/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v2, LX0/a$a;

    invoke-direct {v2}, LX0/a$a;-><init>()V

    .line 91
    const-class v4, LW0/g;

    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;LW0/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v2, LW0/b$a;

    invoke-direct {v2}, LW0/b$a;-><init>()V

    .line 92
    const-class v4, [B

    invoke-virtual {v0, v4, v15, v2}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;LW0/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v2, LW0/b$d;

    invoke-direct {v2}, LW0/b$d;-><init>()V

    .line 93
    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;LW0/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 94
    invoke-static {}, LW0/u$a;->b()LW0/u$a;

    move-result-object v2

    invoke-virtual {v0, v8, v8, v2}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;LW0/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 95
    invoke-static {}, LW0/u$a;->b()LW0/u$a;

    move-result-object v2

    invoke-virtual {v0, v9, v9, v2}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;LW0/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v2, Lb1/m;

    invoke-direct {v2}, Lb1/m;-><init>()V

    .line 96
    invoke-virtual {v0, v9, v9, v2}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LQ0/j;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v2, Le1/b;

    invoke-direct {v2, v5}, Le1/b;-><init>(Landroid/content/res/Resources;)V

    .line 97
    invoke-virtual {v0, v14, v1, v2}, Lcom/bumptech/glide/h;->q(Ljava/lang/Class;Ljava/lang/Class;Le1/e;)Lcom/bumptech/glide/h;

    move-result-object v0

    move-object/from16 v2, v21

    .line 98
    invoke-virtual {v0, v14, v4, v2}, Lcom/bumptech/glide/h;->q(Ljava/lang/Class;Ljava/lang/Class;Le1/e;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v6, Le1/c;

    move-object/from16 v7, p2

    move-object/from16 v8, v22

    invoke-direct {v6, v7, v2, v8}, Le1/c;-><init>(LT0/d;Le1/e;Le1/e;)V

    .line 99
    invoke-virtual {v0, v9, v4, v6}, Lcom/bumptech/glide/h;->q(Ljava/lang/Class;Ljava/lang/Class;Le1/e;)Lcom/bumptech/glide/h;

    move-result-object v0

    move-object/from16 v2, v16

    .line 100
    invoke-virtual {v0, v2, v4, v8}, Lcom/bumptech/glide/h;->q(Ljava/lang/Class;Ljava/lang/Class;Le1/e;)Lcom/bumptech/glide/h;

    .line 101
    invoke-static {v7}, LZ0/G;->d(LT0/d;)LQ0/j;

    move-result-object v0

    .line 102
    invoke-virtual {v3, v15, v14, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LQ0/j;)Lcom/bumptech/glide/h;

    .line 103
    new-instance v2, LZ0/a;

    invoke-direct {v2, v5, v0}, LZ0/a;-><init>(Landroid/content/res/Resources;LQ0/j;)V

    invoke-virtual {v3, v15, v1, v2}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;LQ0/j;)Lcom/bumptech/glide/h;

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/h;Ljava/util/List;Lg1/a;)V
    .registers 6

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    if-eqz p4, :cond_f

    .line 12
    .line 13
    invoke-virtual {p4, p0, p1, p2}, Lg1/c;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/h;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static d(Lcom/bumptech/glide/b;Ljava/util/List;Lg1/a;)Lm1/f$b;
    .registers 4

    .line 1
    new-instance v0, Lcom/bumptech/glide/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/i$a;-><init>(Lcom/bumptech/glide/b;Ljava/util/List;Lg1/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class com.bumptech.glide.i.a (com.bumptech.glide.i$a)
.class public Lcom/bumptech/glide/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/i;->d(Lcom/bumptech/glide/b;Ljava/util/List;Lg1/a;)Lm1/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/bumptech/glide/b;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lg1/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;Ljava/util/List;Lg1/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/i$a;->b:Lcom/bumptech/glide/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/i$a;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/i$a;->d:Lg1/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/h;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/i$a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1f

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bumptech/glide/i$a;->a:Z

    .line 7
    .line 8
    const-string v0, "Glide registry"

    .line 9
    .line 10
    invoke-static {v0}, Ly0/a;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_c
    iget-object v0, p0, Lcom/bumptech/glide/i$a;->b:Lcom/bumptech/glide/b;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bumptech/glide/i$a;->c:Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bumptech/glide/i$a;->d:Lg1/a;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/b;Ljava/util/List;Lg1/a;)Lcom/bumptech/glide/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_1a

    .line 23
    invoke-static {}, Ly0/a;->f()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    invoke-static {}, Ly0/a;->f()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/i$a;->a()Lcom/bumptech/glide/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
