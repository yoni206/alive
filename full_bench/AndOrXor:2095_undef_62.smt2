(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 2))
(declare-fun %op1 () (_ BitVec 2))
(assert
 (let (($x915 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x915 (= (bvand %op1 C1) (_ bv0 2))) $x915 false)))
(check-sat)
