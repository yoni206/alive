(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 3))
(assert
 (let (($x7279 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x7279 (= (bvand %Op0 (_ bv6 3)) (_ bv0 3))) $x7279 (and (distinct mem0 mem0) true))))
(check-sat)
