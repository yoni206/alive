(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 5))
(declare-fun %op1 () (_ BitVec 5))
(assert
 (let (($x11556 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (and (=> $x11556 (= (bvand %op1 C1) (_ bv0 5))) $x11556 (and (distinct mem0 mem0) true))))
(check-sat)
