(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(declare-fun %V2 () (_ BitVec 44))
(assert
 (let (($x6957 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (and (=> $x6957 (= (bvand %V2 (bvnot C1)) (_ bv0 44))) (= (bvand C1 C2) (_ bv0 44)) $x6957 false)))
(check-sat)
