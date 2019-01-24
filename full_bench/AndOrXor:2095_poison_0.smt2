(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 4))
(declare-fun %op1 () (_ BitVec 4))
(assert
 (let (($x6098 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x6098 (= (bvand %op1 C1) (_ bv0 4))) $x6098 false)))
(check-sat)
