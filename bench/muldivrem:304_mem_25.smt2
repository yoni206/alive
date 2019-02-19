(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 27))
(assert
 (let (($x14334 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x14334 (= (bvand %Op0 (_ bv134217726 27)) (_ bv0 27))) $x14334 (and (distinct mem0 mem0) true))))
(check-sat)
