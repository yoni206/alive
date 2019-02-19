(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 25))
(declare-fun %op1 () (_ BitVec 25))
(assert
 (let (($x18204 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x18204 (= (bvand %op1 C1) (_ bv0 25))) $x18204 (and (distinct mem0 mem0) true))))
(check-sat)
