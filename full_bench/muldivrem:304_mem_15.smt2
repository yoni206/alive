(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 17))
(assert
 (let (($x6289 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x6289 (= (bvand %Op0 (_ bv131070 17)) (_ bv0 17))) $x6289 (and (distinct mem0 mem0) true))))
(check-sat)
