import { UserInfo } from './common/UserInfo';
import { router } from '@kit.ArkUI';

@Component
export default struct ItemContactsPage {
  @State message: string = 'Hello World';
  userInfo?:UserInfo
  build() {
    Row() {
      Image(this.userInfo?.img)
        .width(30)
        .height(30)
      Text(this.userInfo?.name)
        .fontColor(20)
        .margin({
          left:10
        })
    }
    .padding({
      left:20
    })
    .backgroundColor(Color.White)
    .width('100%')
    .height(55)
    /*.onClick(()=>{
        router.pushUrl({url:"pages/emailTest/ContactsListPage", params:this.userInfo})
    })*/
  }
}