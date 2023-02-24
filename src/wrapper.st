NAMESPACE MotorLibrary

    FUNCTION_BLOCK MotorWrapper
        VAR_INPUT
            start   : BOOL;
            stop    : BOOL;
        END_VAR
       VAR_OUTPUT
            Inmotion: BOOL; (* fornuftig kommentar *)
       END_VAR

        VAR
            m : Motor;
        END_VAR
        
        IF start THEN
            m.Start();
            Inmotion := TRUE;
        END_IF;

        IF stop THEN
            m.Stop();
            Inmotion := FALSE;
        END_IF;

    END_FUNCTION_BLOCK

END_NAMESPACE
