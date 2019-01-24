(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 5))
(assert
 (let (($x1397 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x1397 (= (bvand %Op0 (_ bv30 5)) (_ bv0 5))) $x1397 (and (distinct mem0 mem0) true))))
(check-sat)
