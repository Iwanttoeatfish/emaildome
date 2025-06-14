import EmailInfo from './EmailInfo'
import { UserInfo } from './UserInfo'

export class CommonConstant {
  static contactsList: Array<UserInfo> = [
    {
      id: 0,
      name: '小二',
      img: $r("app.media.rwu1")
    },
    {
      id: 1,
      name: '老板',
      img: $r("app.media.rw2")
    },
    {
      id: 2,
      name: '老婆',
      img: $r("app.media.rw3")
    },
    {
      id: 3,
      name: '物业小张',
      img: $r("app.media.rw4")
    },
    {
      id: 4,
      name: '少林寺方丈',
      img: $r("app.media.rw5")
    },
    {
      id: 5,
      name: '小林',
      img: $r("app.media.rw3")
    },
    {
      id: 6,
      name: '花开富贵',
      img: $r("app.media.rw2")
    },
    {
      id: 7,
      name: '妈妈',
      img: $r("app.media.rw4")
    },
    {
      id: 8,
      name: '相亲相爱1家人',
      img: $r("app.media.rwu1")
    },
    {
      id: 9,
      name: '老王（隔壁）',
      img: $r("app.media.rw3")
    },
    {
      id: 10,
      name: '老王1（隔壁）',
      img: $r("app.media.rw3")
    },
    {
      id: 9,
      name: '老王2（隔壁）',
      img: $r("app.media.rw2")
    },
  ]
  static emailList: Array<EmailInfo> = [
    {
      id: 0,
      name: '全部邮件',
      img: $r("app.media.youj1")
    },
    {
      id: 0,
      name: 'Tech-lab的邮件',
      img: $r("app.media.youj2")
    },
    {
      id: 0,
      name: 'QQ邮件',
      img: $r("app.media.qq")
    },
  ]

  static appList: Array<EmailInfo> = [
    {
      id: 0,
      name: '通讯录',
      img: $r("app.media.email_address")
    },
    {
      id: 0,
      name: '文件中转站',
      img: $r("app.media.email_transfer")
    },
    {
      id: 0,
      name: '附件管理',
      img: $r("app.media.fujian")
    },
    {
      id: 0,
      name: '每日月读',
      img: $r("app.media.email_read"),
      isShowRedNotify:true
    },
    {
      id: 0,
      name: '发票助手',
      img: $r("app.media.email_ticket_help"),
      isShowRedNotify:true
    },
    {
      id: 0,
      name: '记事本',
      img: $r("app.media.email_book")
    },
    {
      id: 0,
      name: '日历',
      img: $r("app.media.rili")
    },
    {
      id: 0,
      name: '更多应用',
      img: $r("app.media.gdyy")
    },
  ]
}