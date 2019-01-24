(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 54))
(declare-fun %op1 () (_ BitVec 54))
(assert
 (let (($x18390 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x18390 (= (bvand %op1 C1) (_ bv0 54))) $x18390 (and (distinct mem0 mem0) true))))
(check-sat)
