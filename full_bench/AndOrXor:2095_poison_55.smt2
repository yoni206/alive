(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 59))
(declare-fun %op1 () (_ BitVec 59))
(assert
 (let (($x9593 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x9593 (= (bvand %op1 C1) (_ bv0 59))) $x9593 false)))
(check-sat)
