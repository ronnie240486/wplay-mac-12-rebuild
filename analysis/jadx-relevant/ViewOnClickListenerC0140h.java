package ae;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.alibaba.fastjson.asm.Opcodes;
import com.bumptech.glide.AbstractC1824e;
import com.nmmedit.protect.NativeUtil;
import com.tencent.mars.xlog.Log;
import io.wareztv.android.one.R;
import org.bitspark.android.AbstractC4152g;
import org.bitspark.android.AbstractC4155h;
import org.bitspark.android.Spark;
import org.bitspark.android.utils.AbstractC4265i0;
import org.bitspark.android.viewmodel.SparkViewModel;
import p216q2.AbstractC4397a;
import p262te.C5112y;
import p316xc.AbstractC5651a;

/* JADX INFO: renamed from: ae.h */
/* JADX INFO: loaded from: classes2.dex */
public class ViewOnClickListenerC0140h extends AbstractC0133a implements View.OnClickListener, View.OnKeyListener {

    /* JADX INFO: renamed from: z0 */
    public static final String f401z0;

    /* JADX INFO: renamed from: g0 */
    public ImageView f402g0;

    /* JADX INFO: renamed from: h0 */
    public Button f403h0;

    /* JADX INFO: renamed from: i0 */
    public Button f404i0;

    /* JADX INFO: renamed from: j0 */
    public RelativeLayout f405j0;

    /* JADX INFO: renamed from: k0 */
    public EditText f406k0;

    /* JADX INFO: renamed from: l0 */
    public EditText f407l0;

    /* JADX INFO: renamed from: m0 */
    public Button f408m0;

    /* JADX INFO: renamed from: n0 */
    public String f409n0;

    /* JADX INFO: renamed from: o0 */
    public String f410o0;

    /* JADX INFO: renamed from: p0 */
    public TextView f411p0;

    /* JADX INFO: renamed from: q0 */
    public CheckBox f412q0;

    /* JADX INFO: renamed from: r0 */
    public SparkViewModel f413r0;

    /* JADX INFO: renamed from: t0 */
    public ImageButton f415t0;

    /* JADX INFO: renamed from: w0 */
    public C5112y f418w0;

    /* JADX INFO: renamed from: s0 */
    public boolean f414s0 = false;

    /* JADX INFO: renamed from: u0 */
    public final ViewOnLayoutChangeListenerC0137e f416u0 = new ViewOnLayoutChangeListenerC0137e(0, this);

    /* JADX INFO: renamed from: v0 */
    public View f417v0 = null;

    /* JADX INFO: renamed from: x0 */
    public boolean f419x0 = false;

    /* JADX INFO: renamed from: y0 */
    public boolean f420y0 = false;

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0589u
    /* JADX INFO: renamed from: A */
    public final native View mo511A(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle);

    @Override // p061eb.C2657a, androidx.fragment.app.AbstractComponentCallbacksC0589u
    /* JADX INFO: renamed from: B */
    public final native void mo512B();

    @Override // p061eb.C2657a, androidx.fragment.app.AbstractComponentCallbacksC0589u
    /* JADX INFO: renamed from: C */
    public final native void mo513C();

    @Override // p061eb.C2657a, androidx.fragment.app.AbstractComponentCallbacksC0589u
    /* JADX INFO: renamed from: I */
    public final native void mo514I();

    /* JADX INFO: renamed from: W */
    public final native void m515W();

    /* JADX INFO: renamed from: X */
    public final native void m516X();

    /* JADX INFO: renamed from: Y */
    public final native void m517Y();

    /* JADX INFO: renamed from: Z */
    public final native void m518Z(String str);

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int id2 = view.getId();
        if (id2 == this.f403h0.getId()) {
            Spark.f13884U2.sendEmptyMessage(9);
            return;
        }
        if (id2 != this.f408m0.getId()) {
            if (id2 == this.f404i0.getId()) {
                this.f405j0.setVisibility(0);
                m517Y();
                return;
            }
            return;
        }
        EditText editText = this.f406k0;
        if (editText != null) {
            AbstractC5651a.m10677k(editText);
        }
        EditText editText2 = this.f407l0;
        if (editText2 != null) {
            AbstractC5651a.m10677k(editText2);
        }
        this.f411p0.setVisibility(4);
        this.f409n0 = this.f406k0.getText().toString().trim();
        this.f410o0 = this.f407l0.getText().toString().trim();
        if (TextUtils.isEmpty(this.f409n0)) {
            this.f406k0.requestFocus();
            this.f406k0.requestFocusFromTouch();
            Spark.m8447o0(R.string.username_cannot_blank);
            return;
        }
        if (this.f409n0.length() < 4) {
            this.f406k0.requestFocus();
            this.f406k0.requestFocusFromTouch();
            Spark.m8448p0(-1, String.format(m1786o(R.string.username_too_short), 4));
            return;
        }
        if (TextUtils.isEmpty(this.f410o0)) {
            this.f407l0.requestFocus();
            this.f407l0.requestFocusFromTouch();
            Spark.m8447o0(R.string.password_cannot_blank);
            return;
        }
        if (this.f410o0.length() < 4) {
            this.f407l0.requestFocus();
            this.f407l0.requestFocusFromTouch();
            Spark.m8448p0(-1, String.format(m1786o(R.string.password_too_short), 4));
            return;
        }
        if (!this.f409n0.contains(AbstractC1824e.m4470u("pA==\n", "5C5rCCwICb8=\n"))) {
            this.f409n0 += AbstractC4155h.f14268d;
        }
        String str = f401z0;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(AbstractC1824e.m4470u("Z9ReDE1JzAEUzFAZUAeUTkHTWgxXCNULDoA=\n", "NKA/fjlpuG4=\n"));
        AbstractC4397a.m8893q(this.f409n0, "7ovVZDe5x6aqwZQ=\n", "zvu0F0TOqNQ=\n", sb2);
        sb2.append(this.f410o0);
        String string = sb2.toString();
        boolean z10 = AbstractC4265i0.f14792b;
        Log.m6057i(str, string);
        AbstractC4265i0.m8681u(1, AbstractC4152g.f14222b);
        AbstractC4265i0.m8682v(AbstractC4152g.f14225e, this.f409n0);
        AbstractC4265i0.m8682v(AbstractC4152g.f14226f, this.f410o0);
        Spark.f13884U2.sendEmptyMessage(13);
    }

    @Override // p345zd.C5978b, android.view.View.OnKeyListener
    public final native boolean onKey(View view, int i9, KeyEvent keyEvent);

    static {
        NativeUtil.classes2Init0(Opcodes.IF_ICMPEQ);
        f401z0 = AbstractC1824e.m4470u("z+Hhn4k=\n", "g46G9ufyX9g=\n");
    }
}
