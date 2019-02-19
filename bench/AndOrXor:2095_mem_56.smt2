(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 60))
(declare-fun %op1 () (_ BitVec 60))
(assert
 (let (($x13437 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x13437 (= (bvand %op1 C1) (_ bv0 60))) $x13437 (and (distinct mem0 mem0) true))))
(check-sat)
