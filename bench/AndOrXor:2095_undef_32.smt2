(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 36))
(declare-fun %op1 () (_ BitVec 36))
(assert
 (let (($x5155 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x5155 (= (bvand %op1 C1) (_ bv0 36))) $x5155 false)))
(check-sat)
