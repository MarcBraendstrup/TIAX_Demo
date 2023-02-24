NAMESPACE MotorLibrary

    CLASS PUBLIC Motor
        VAR PRIVATE
            _started : BOOL;
        END_VAR

        VAR PRIVATE

        END_VAR

        METHOD PUBLIC Start : BOOL
            _started := TRUE;
            Start := TRUE;
        END_METHOD

        METHOD PUBLIC Stop : BOOL
            _started := FALSE;
            Stop := TRUE;
        END_METHOD


    END_CLASS

END_NAMESPACE
