(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 13))
(declare-fun %op1 () (_ BitVec 13))
(assert
 (let (($x8112 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x8112 (= (bvand %op1 C1) (_ bv0 13))) $x8112 false)))
(check-sat)
