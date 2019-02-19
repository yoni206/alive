(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 28))
(declare-fun %op1 () (_ BitVec 28))
(assert
 (let (($x1518 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x1518 (= (bvand %op1 C1) (_ bv0 28))) $x1518 false)))
(check-sat)
