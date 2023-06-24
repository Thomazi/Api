import AuthContext from "../context/AuthContext";
import AppRoutes from "./AppRoutes";
import AuthRoutes from "./AuthRoutes";
import { useContext } from "react";

export default function Routes(){

    const {logado} = useContext (AuthContext);
    return(
        logado == true ? <AppRoutes /> : <AuthRoutes />

    );
}