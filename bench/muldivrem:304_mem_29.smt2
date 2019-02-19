(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 31))
(assert
 (let (($x3555 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x3555 (= (bvand %Op0 (_ bv2147483646 31)) (_ bv0 31))) $x3555 (and (distinct mem0 mem0) true))))
(check-sat)
