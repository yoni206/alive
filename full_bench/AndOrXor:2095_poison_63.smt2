(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(declare-fun %op1 () (_ BitVec 1))
(assert
 (let (($x1080 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x1080 (= (bvand %op1 C1) (_ bv0 1))) $x1080 false)))
(check-sat)
