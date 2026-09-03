package com.bumptech.glide.load.data;

import android.content.res.AssetManager;
import android.util.Log;
import com.bumptech.glide.load.data.d;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public abstract class b implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16341a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AssetManager f16342b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f16343c;

    public b(AssetManager assetManager, String str) {
        this.f16342b = assetManager;
        this.f16341a = str;
    }

    @Override // com.bumptech.glide.load.data.d
    public void b() {
        Object obj = this.f16343c;
        if (obj == null) {
            return;
        }
        try {
            c(obj);
        } catch (IOException unused) {
        }
    }

    public abstract void c(Object obj);

    @Override // com.bumptech.glide.load.data.d
    public void cancel() {
    }

    @Override // com.bumptech.glide.load.data.d
    public Q0.a d() {
        return Q0.a.LOCAL;
    }

    @Override // com.bumptech.glide.load.data.d
    public void e(com.bumptech.glide.g gVar, d.a aVar) {
        try {
            Object objF = f(this.f16342b, this.f16341a);
            this.f16343c = objF;
            aVar.f(objF);
        } catch (IOException e7) {
            if (Log.isLoggable("AssetPathFetcher", 3)) {
                Log.d("AssetPathFetcher", "Failed to load data from asset manager", e7);
            }
            aVar.c(e7);
        }
    }

    public abstract Object f(AssetManager assetManager, String str);
}
