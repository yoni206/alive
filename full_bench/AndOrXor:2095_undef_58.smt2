(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 62))
(declare-fun %op1 () (_ BitVec 62))
(assert
 (let (($x17583 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x17583 (= (bvand %op1 C1) (_ bv0 62))) $x17583 false)))
(check-sat)
