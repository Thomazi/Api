import React from "react";
import { Text, TouchableOpacity, TextInput, View, Image, StyleSheet } from "react-native";

export default function login({ navigation }) {
  return (
    <View style={styles.container}>
      <Image
        source={{ uri: 'https://www.pngmart.com/files/5/Movie-PNG-Transparent-Image.png' }}
        style={styles.logo}
      />
      <TextInput style={styles.input} placeholder="Email" />
      <TextInput style={styles.input} placeholder="Password" secureTextEntry={true} />
      <TouchableOpacity style={styles.loginButton}>
        <Text style={styles.loginButtonText}>Login</Text>
      </TouchableOpacity>
      <TouchableOpacity style={styles.registerButton} onPress={() => navigation.navigate('registrar')}>
        <Text style={styles.registerButtonText}>Registre-se</Text>
      </TouchableOpacity>
      <TouchableOpacity style={styles.forgotPasswordButton} onPress={() => navigation.navigate('esqueciasenha')}>
        <Text style={styles.forgotPasswordButtonText}>Esqueci minha senha</Text>
      </TouchableOpacity>
    </View>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    justifyContent: 'center',
    alignItems: 'center',
  },
  logo: {
    width: 200,
    height: 200,
    marginBottom: 40,
  },
  input: {
    width: 300,
    height: 40,
    borderWidth: 1,
    borderColor: '#ccc',
    borderRadius: 5,
    paddingHorizontal: 10,
    marginBottom: 20,
  },
  loginButton: {
    backgroundColor: '#FF4500',
    width: 200,
    height: 40,
    borderRadius: 5,
    justifyContent: 'center',
    alignItems: 'center',
  },
  loginButtonText: {
    color: '#FFF',
    fontWeight: 'bold',
    textTransform: 'uppercase',
  },
  registerButton: {
    marginTop: 10,
  },
  registerButtonText: {
    color: '#FF4500',
    fontWeight: 'bold',
  },
  forgotPasswordButton: {
    marginTop: 10,
  },
  forgotPasswordButtonText: {
    color: '#FF4500',
    fontWeight: 'bold',
  },
});