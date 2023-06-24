import { createNativeStackNavigator } from "@react-navigation/native-stack";
import login from "../pages/Login";
import registrar from "../pages/registrar";
import esqueciasenha from "../pages/esqueciasenha";


const Stack = createNativeStackNavigator();

export default function AuthRoutes(){
    return(
        <Stack.Navigator>
            <Stack.Screen name='login' component={login} options={{headerShown: false}}/>
            <Stack.Screen name='registrar' component={registrar} options={{headerShown: false}}/>
            <Stack.Screen name='esqueciasenha' component={esqueciasenha} options={{headerShown: false}}/>
        </Stack.Navigator>
    );
}