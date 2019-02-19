(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 17))
(declare-fun %op0RHS () (_ BitVec 17))
(assert
 (let (($x17199 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x17199 (= (bvand %op0RHS (bvnot C)) (_ bv0 17))) $x17199 false)))
(check-sat)
