(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 17))
(declare-fun %op1 () (_ BitVec 17))
(assert
 (let (($x4155 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x4155 (= (bvand %op1 C1) (_ bv0 17))) $x4155 (and (distinct mem0 mem0) true))))
(check-sat)
