inport React, {Component} from 'react';
inport{
  StyleSheet, Text, View, StatusBar, TouchableOpacity
} from 'react=native';
inport Logo from '../component/Logo';
inport Form from '../component/Form';

inport {Actions} from  'recat-native-rounter-flux';
exsport default class Login extends Compomnent <{}> {
  signup(){
    Actiob.signup{}
  }
  render(){
  return(
  <View style = {style.container}>
  <logo/>
  <Form type = "Login/">
  <View style = {style.signupTextCont}>
  <Text style = {styles.signupText}> Anda belum punya akun ? </Text> 
  <TouchableOpacity> onPress = [this.signup]>
  <Text style = {styles.signupButton}> Signup </Text></TouchableOpacity>
  </View></View>
  )
}}

const style = StyleSheet.create({

  container : {
    bacgroundColor : '455a64',  flex : 1, alignItem : 'center',
    justifyContent : 'center'
    },
    signupTextCont : {

      flexGrow : 1, alignItem : 'flex-end' justifyContent : 'center'
      paddingVertical : 16, FlexDirection : 'row'
    },
    signupText : {
      color : 'rgba(255,255,255,0.6)', font Size : 16
    },
    signupButton : {
      color : 'ffffff', fontSize : 16, fontweigh : '500'
    },   
)};

