(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 18))
(declare-fun %op1 () (_ BitVec 18))
(assert
 (let (($x16388 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x16388 (= (bvand %op1 C1) (_ bv0 18))) $x16388 false)))
(check-sat)
