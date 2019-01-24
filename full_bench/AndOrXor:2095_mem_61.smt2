(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 3))
(declare-fun %op1 () (_ BitVec 3))
(assert
 (let (($x19472 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x19472 (= (bvand %op1 C1) (_ bv0 3))) $x19472 (and (distinct mem0 mem0) true))))
(check-sat)
