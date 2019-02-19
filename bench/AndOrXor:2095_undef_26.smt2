(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 30))
(declare-fun %op1 () (_ BitVec 30))
(assert
 (let (($x5046 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x5046 (= (bvand %op1 C1) (_ bv0 30))) $x5046 false)))
(check-sat)
