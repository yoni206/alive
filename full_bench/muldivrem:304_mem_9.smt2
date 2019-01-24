(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 11))
(assert
 (let (($x10355 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x10355 (= (bvand %Op0 (_ bv2046 11)) (_ bv0 11))) $x10355 (and (distinct mem0 mem0) true))))
(check-sat)
