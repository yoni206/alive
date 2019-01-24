(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 2))
(assert
 (let (($x18401 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x18401 (= (bvand %Op0 (_ bv2 2)) (_ bv0 2))) $x18401 (and (distinct mem0 mem0) true))))
(check-sat)
