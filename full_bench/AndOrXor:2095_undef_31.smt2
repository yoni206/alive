(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 35))
(declare-fun %op1 () (_ BitVec 35))
(assert
 (let (($x7372 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x7372 (= (bvand %op1 C1) (_ bv0 35))) $x7372 false)))
(check-sat)
