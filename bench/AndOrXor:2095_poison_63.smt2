(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(declare-fun %op1 () (_ BitVec 1))
(assert
 (let (($x5644 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x5644 (= (bvand %op1 C1) (_ bv0 1))) $x5644 false)))
(check-sat)
