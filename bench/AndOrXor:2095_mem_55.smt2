(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 59))
(declare-fun %op1 () (_ BitVec 59))
(assert
 (let (($x4782 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x4782 (= (bvand %op1 C1) (_ bv0 59))) $x4782 (and (distinct mem0 mem0) true))))
(check-sat)
