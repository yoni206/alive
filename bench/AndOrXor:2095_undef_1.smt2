(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 5))
(declare-fun %op1 () (_ BitVec 5))
(assert
 (let (($x16086 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x16086 (= (bvand %op1 C1) (_ bv0 5))) $x16086 false)))
(check-sat)
