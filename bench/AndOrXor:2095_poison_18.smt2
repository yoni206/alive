(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 22))
(declare-fun %op1 () (_ BitVec 22))
(assert
 (let (($x16491 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x16491 (= (bvand %op1 C1) (_ bv0 22))) $x16491 false)))
(check-sat)
