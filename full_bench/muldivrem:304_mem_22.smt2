(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 24))
(assert
 (let (($x16332 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x16332 (= (bvand %Op0 (_ bv16777214 24)) (_ bv0 24))) $x16332 (and (distinct mem0 mem0) true))))
(check-sat)
