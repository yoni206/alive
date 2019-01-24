(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 44))
(assert
 (let (($x12534 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x12534 (= (bvand %Op0 (_ bv17592186044414 44)) (_ bv0 44))) $x12534 (and (distinct mem0 mem0) true))))
(check-sat)
