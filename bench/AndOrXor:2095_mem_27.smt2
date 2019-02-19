(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 31))
(declare-fun %op1 () (_ BitVec 31))
(assert
 (let (($x13317 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x13317 (= (bvand %op1 C1) (_ bv0 31))) $x13317 (and (distinct mem0 mem0) true))))
(check-sat)
