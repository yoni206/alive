(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 41))
(declare-fun %op1 () (_ BitVec 41))
(assert
 (let (($x11595 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x11595 (= (bvand %op1 C1) (_ bv0 41))) $x11595 false)))
(check-sat)
