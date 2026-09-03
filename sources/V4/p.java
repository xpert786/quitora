package V4;

import android.content.Context;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f8793c = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8794a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8795b;

    public p(Context context, String str) {
        this.f8794a = context;
        this.f8795b = str;
    }

    public static synchronized p c(Context context, String str) {
        Map map;
        try {
            map = f8793c;
            if (!map.containsKey(str)) {
                map.put(str, new p(context, str));
            }
        } catch (Throwable th) {
            throw th;
        }
        return (p) map.get(str);
    }

    public synchronized Void a() {
        this.f8794a.deleteFile(this.f8795b);
        return null;
    }

    public String b() {
        return this.f8795b;
    }

    public synchronized com.google.firebase.remoteconfig.internal.b d() {
        FileInputStream fileInputStreamOpenFileInput;
        Throwable th;
        try {
            fileInputStreamOpenFileInput = this.f8794a.openFileInput(this.f8795b);
        } catch (FileNotFoundException | JSONException unused) {
            fileInputStreamOpenFileInput = null;
        } catch (Throwable th2) {
            fileInputStreamOpenFileInput = null;
            th = th2;
        }
        try {
            int iAvailable = fileInputStreamOpenFileInput.available();
            byte[] bArr = new byte[iAvailable];
            fileInputStreamOpenFileInput.read(bArr, 0, iAvailable);
            com.google.firebase.remoteconfig.internal.b bVarB = com.google.firebase.remoteconfig.internal.b.b(new JSONObject(new String(bArr, "UTF-8")));
            fileInputStreamOpenFileInput.close();
            return bVarB;
        } catch (FileNotFoundException | JSONException unused2) {
            if (fileInputStreamOpenFileInput != null) {
                fileInputStreamOpenFileInput.close();
            }
            return null;
        } catch (Throwable th3) {
            th = th3;
            if (fileInputStreamOpenFileInput != null) {
                fileInputStreamOpenFileInput.close();
            }
            throw th;
        }
    }

    public synchronized Void e(com.google.firebase.remoteconfig.internal.b bVar) {
        FileOutputStream fileOutputStreamOpenFileOutput = this.f8794a.openFileOutput(this.f8795b, 0);
        try {
            fileOutputStreamOpenFileOutput.write(bVar.toString().getBytes("UTF-8"));
        } finally {
            fileOutputStreamOpenFileOutput.close();
        }
        return null;
    }
}
