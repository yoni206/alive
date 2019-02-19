(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 52))
(declare-fun %op1 () (_ BitVec 52))
(assert
 (let (($x10017 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x10017 (= (bvand %op1 C1) (_ bv0 52))) $x10017 (and (distinct mem0 mem0) true))))
(check-sat)
