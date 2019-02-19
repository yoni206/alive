(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 18))
(declare-fun %op1 () (_ BitVec 18))
(assert
 (let (($x6669 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x6669 (= (bvand %op1 C1) (_ bv0 18))) $x6669 (and (distinct mem0 mem0) true))))
(check-sat)
