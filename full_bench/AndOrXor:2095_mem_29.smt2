(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 33))
(declare-fun %op1 () (_ BitVec 33))
(assert
 (let (($x22538 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x22538 (= (bvand %op1 C1) (_ bv0 33))) $x22538 (and (distinct mem0 mem0) true))))
(check-sat)
