(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 46))
(assert
 (let (($x20821 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x20821 (= (bvand %Op0 (_ bv70368744177662 46)) (_ bv0 46))) $x20821 (and (distinct mem0 mem0) true))))
(check-sat)
