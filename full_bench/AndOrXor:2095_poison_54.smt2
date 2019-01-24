(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 58))
(declare-fun %op1 () (_ BitVec 58))
(assert
 (let (($x2651 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x2651 (= (bvand %op1 C1) (_ bv0 58))) $x2651 false)))
(check-sat)
