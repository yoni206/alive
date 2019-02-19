(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 37))
(declare-fun %op1 () (_ BitVec 37))
(assert
 (let (($x16008 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x16008 (= (bvand %op1 C1) (_ bv0 37))) $x16008 false)))
(check-sat)
