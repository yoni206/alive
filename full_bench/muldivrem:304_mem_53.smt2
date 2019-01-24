(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 55))
(assert
 (let (($x13095 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x13095 (= (bvand %Op0 (_ bv36028797018963966 55)) (_ bv0 55))) $x13095 (and (distinct mem0 mem0) true))))
(check-sat)
