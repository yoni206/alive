(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 11))
(declare-fun %op1 () (_ BitVec 11))
(assert
 (let (($x3967 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x3967 (= (bvand %op1 C1) (_ bv0 11))) $x3967 false)))
(check-sat)
