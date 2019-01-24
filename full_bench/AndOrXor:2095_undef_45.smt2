(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 49))
(declare-fun %op1 () (_ BitVec 49))
(assert
 (let (($x993 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x993 (= (bvand %op1 C1) (_ bv0 49))) $x993 false)))
(check-sat)
