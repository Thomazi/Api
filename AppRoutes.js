import { createNativeStackNavigator } from "@react-navigation/native-stack";
import moviespage from "../pages/moviespage";
import moviesdetails from "../pages/moviesdetails";

const Stack = createNativeStackNavigator();

export default function AppRoutes(){
    return(
        <Stack.Navigator>
            <Stack.Screen name="moviespage" component={moviespage} options={{headerShown: false}}/>
            <Stack.Screen name="moviesdetails" component={moviesdetails}/>
        </Stack.Navigator>
    );
}