(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 49))
(assert
 (let (($x141 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x141 (= (bvand %Op0 (_ bv562949953421310 49)) (_ bv0 49))) $x141 (and (distinct mem0 mem0) true))))
(check-sat)
