import { NavigationContainer } from '@react-navigation/native';
import Routes from './Routes/Routes';
import { AuthProvider } from './context/AuthContext';


export default function App() {
  return (
    <NavigationContainer>
        <AuthProvider>
          <Routes/>
        </AuthProvider>
    </NavigationContainer>
  );
}