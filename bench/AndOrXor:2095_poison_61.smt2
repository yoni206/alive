(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 3))
(declare-fun %op1 () (_ BitVec 3))
(assert
 (let (($x17537 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x17537 (= (bvand %op1 C1) (_ bv0 3))) $x17537 false)))
(check-sat)
