(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 44))
(declare-fun %op1 () (_ BitVec 44))
(assert
 (let (($x1330 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x1330 (= (bvand %op1 C1) (_ bv0 44))) $x1330 false)))
(check-sat)
