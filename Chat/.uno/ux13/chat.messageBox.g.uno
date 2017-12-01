namespace chat
{
    [Uno.Compiler.UxGenerated]
    public partial class messageBox: Fuse.Controls.Rectangle
    {
        string _field_Message;
        [global::Uno.UX.UXOriginSetter("SetMessage")]
        public string Message
        {
            get { return _field_Message; }
            set { SetMessage(value, null); }
        }
        public void SetMessage(string value, global::Uno.UX.IPropertyListener origin)
        {
            if (value != _field_Message)
            {
                _field_Message = value;
                OnPropertyChanged("Message", origin);
            }
        }
        string _field_Owner;
        [global::Uno.UX.UXOriginSetter("SetOwner")]
        public string Owner
        {
            get { return _field_Owner; }
            set { SetOwner(value, null); }
        }
        public void SetOwner(string value, global::Uno.UX.IPropertyListener origin)
        {
            if (value != _field_Owner)
            {
                _field_Owner = value;
                OnPropertyChanged("Owner", origin);
            }
        }
        global::Uno.UX.Property<float4> this_Color_inst;
        global::Uno.UX.Property<float4> messageText_TextColor_inst;
        global::Uno.UX.Property<string> temp_Value_inst;
        global::Uno.UX.Property<string> temp1_Value_inst;
        global::Uno.UX.Property<string> messageText_Value_inst;
        internal global::Fuse.Controls.TextView messageText;
        static messageBox()
        {
        }
        [global::Uno.UX.UXConstructor]
        public messageBox()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            this_Color_inst = new Chat_FuseControlsShape_Color_Property(this, __selector0);
            messageText = new global::Fuse.Controls.TextView();
            messageText_TextColor_inst = new Chat_FuseControlsTextInputControl_TextColor_Property(messageText, __selector1);
            var temp2 = new global::Fuse.Reactive.Constant(this);
            var temp = new global::Fuse.Triggers.WhileString();
            temp_Value_inst = new Chat_FuseTriggersWhileString_Value_Property(temp, __selector2);
            var temp3 = new global::Fuse.Reactive.Property(temp2, Chat_accessor_chat_messageBox_Owner.Singleton);
            var temp4 = new global::Fuse.Reactive.Constant(this);
            var temp1 = new global::Fuse.Triggers.WhileString();
            temp1_Value_inst = new Chat_FuseTriggersWhileString_Value_Property(temp1, __selector2);
            var temp5 = new global::Fuse.Reactive.Property(temp4, Chat_accessor_chat_messageBox_Owner.Singleton);
            var temp6 = new global::Fuse.Reactive.Constant(this);
            var temp7 = new global::Fuse.Reactive.Property(temp6, Chat_accessor_chat_messageBox_Message.Singleton);
            var temp8 = " ";
            var temp9 = new global::Fuse.Reactive.Constant(temp8);
            var temp10 = new global::Fuse.Reactive.IndexFunction();
            var temp11 = new global::Fuse.Reactive.Add(temp9, temp10);
            messageText_Value_inst = new Chat_FuseControlsTextInputControl_Value_Property(messageText, __selector2);
            var temp12 = new global::Fuse.Reactive.Add(temp7, temp11);
            var temp13 = new global::Fuse.Animations.Change<float4>(this_Color_inst);
            var temp14 = new global::Fuse.Animations.Change<float4>(messageText_TextColor_inst);
            var temp15 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp3, Fuse.Reactive.BindingMode.Read);
            var temp16 = new global::Fuse.Animations.Change<float4>(this_Color_inst);
            var temp17 = new global::Fuse.Animations.Change<float4>(messageText_TextColor_inst);
            var temp18 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp5, Fuse.Reactive.BindingMode.Read);
            var temp19 = new global::Fuse.Reactive.DataBinding(messageText_Value_inst, temp12, Fuse.Reactive.BindingMode.Default);
            this.CornerRadius = float4(10f, 10f, 10f, 10f);
            this.Color = float4(0f, 0.6901961f, 1f, 1f);
            this.MinHeight = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
            this.MaxWidth = new Uno.UX.Size(90f, Uno.UX.Unit.Percent);
            temp.Equals = "sender";
            temp.Animators.Add(temp13);
            temp.Animators.Add(temp14);
            temp.Bindings.Add(temp15);
            temp13.Value = float4(0f, 0.6901961f, 1f, 1f);
            temp14.Value = float4(1f, 1f, 1f, 1f);
            temp1.Equals = "receiver";
            temp1.Animators.Add(temp16);
            temp1.Animators.Add(temp17);
            temp1.Bindings.Add(temp18);
            temp16.Value = float4(0.8f, 0.8f, 0.8f, 1f);
            temp17.Value = float4(0.1333333f, 0.1333333f, 0.1333333f, 1f);
            messageText.Alignment = Fuse.Elements.Alignment.CenterLeft;
            messageText.Margin = float4(10f, 0f, 0f, 0f);
            messageText.Name = __selector3;
            messageText.Bindings.Add(temp19);
            this.Children.Add(temp);
            this.Children.Add(temp1);
            this.Children.Add(messageText);
        }
        static global::Uno.UX.Selector __selector0 = "Color";
        static global::Uno.UX.Selector __selector1 = "TextColor";
        static global::Uno.UX.Selector __selector2 = "Value";
        static global::Uno.UX.Selector __selector3 = "messageText";
    }
}
