(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 55))
(declare-fun %op1 () (_ BitVec 55))
(assert
 (let (($x1727 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x1727 (= (bvand %op1 C1) (_ bv0 55))) $x1727 false)))
(check-sat)
