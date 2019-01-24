(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 39))
(declare-fun %op1 () (_ BitVec 39))
(assert
 (let (($x8064 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x8064 (= (bvand %op1 C1) (_ bv0 39))) $x8064 false)))
(check-sat)
