(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 24))
(declare-fun %op1 () (_ BitVec 24))
(assert
 (let (($x20559 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x20559 (= (bvand %op1 C1) (_ bv0 24))) $x20559 false)))
(check-sat)
