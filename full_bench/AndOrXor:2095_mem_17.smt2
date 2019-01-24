(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 21))
(declare-fun %op1 () (_ BitVec 21))
(assert
 (let (($x13841 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x13841 (= (bvand %op1 C1) (_ bv0 21))) $x13841 (and (distinct mem0 mem0) true))))
(check-sat)
