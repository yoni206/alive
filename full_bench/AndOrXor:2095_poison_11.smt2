(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 15))
(declare-fun %op1 () (_ BitVec 15))
(assert
 (let (($x9559 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x9559 (= (bvand %op1 C1) (_ bv0 15))) $x9559 false)))
(check-sat)
