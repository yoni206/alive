(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 46))
(assert
 (let (($x12311 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x12311 (= (bvand %Op0 (_ bv70368744177662 46)) (_ bv0 46))) $x12311 (and (distinct mem0 mem0) true))))
(check-sat)
