(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 48))
(assert
 (let (($x13172 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x13172 (= (bvand %Op0 (_ bv281474976710654 48)) (_ bv0 48))) $x13172 (and (distinct mem0 mem0) true))))
(check-sat)
