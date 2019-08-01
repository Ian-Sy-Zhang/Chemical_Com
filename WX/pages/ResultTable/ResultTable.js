// pages/ResultTable/ResultTable.js
Page({

  /**
   * 页面的初始数据
   */
  data: {
    chem_name: "",
    list:[]
  },

  /**
   * 生命周期函数--监听页面加载
   */
  onLoad: function(options) {
    // this.data.chem_name = options.chem_name
    this.setData({
      chem_name: options.chem_name
    })
    var Url = "http://127.0.0.1:8080/getByName/" + options.chem_name
    var that = this
    wx.request({
      url: Url,
      method: 'GET',
      data: {},
      success: function (res) {
        var list = res.data
        console.log(list)
        // that.data.list = list
        that.setData({
          list: res.data
        })
        if (list = null){
          var toastText = '没有找到相关药品!';
          wx.showToast({
            title: 'toastText',
            icon: '',
            duration:2000
          })
        }
      }
    })
  },

  /**
   * 生命周期函数--监听页面初次渲染完成
   */
  onReady: function() {

  },

  /**
   * 生命周期函数--监听页面显示
   */
  onShow: function() {

  },

  /**
   * 生命周期函数--监听页面隐藏
   */
  onHide: function() {

  },

  /**
   * 生命周期函数--监听页面卸载
   */
  onUnload: function() {

  },

  /**
   * 页面相关事件处理函数--监听用户下拉动作
   */
  onPullDownRefresh: function() {

  },

  /**
   * 页面上拉触底事件的处理函数
   */
  onReachBottom: function() {

  },

  /**
   * 用户点击右上角分享
   */
  onShareAppMessage: function() {

  }
})