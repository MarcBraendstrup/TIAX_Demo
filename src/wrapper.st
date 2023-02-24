NAMESPACE MotorLibrary

    FUNCTION_BLOCK MotorWrapper
        VAR_INPUT
            start   : BOOL;
            stop    : BOOL;
        END_VAR
       VAR_OUTPUT
            InMotion: BOOL; (* fornuftig kommentar *)
       END_VAR

        VAR
            m : Motor;
        END_VAR
        
        IF start THEN
            m.Start();
            InMotion := TRUE;
        END_IF;

        IF stop THEN
            m.Stop();
            InMotion := FALSE;
        END_IF;

    END_FUNCTION_BLOCK

END_NAMESPACE
