(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 16))
(declare-fun %op1 () (_ BitVec 16))
(assert
 (let (($x9266 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x9266 (= (bvand %op1 C1) (_ bv0 16))) $x9266 (and (distinct mem0 mem0) true))))
(check-sat)
