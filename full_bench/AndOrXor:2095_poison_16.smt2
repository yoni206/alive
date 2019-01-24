(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 20))
(declare-fun %op1 () (_ BitVec 20))
(assert
 (let (($x11046 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x11046 (= (bvand %op1 C1) (_ bv0 20))) $x11046 false)))
(check-sat)
