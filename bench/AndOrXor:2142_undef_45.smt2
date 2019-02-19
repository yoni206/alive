(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(declare-fun %V2 () (_ BitVec 49))
(assert
 (let (($x18454 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (and (=> $x18454 (= (bvand %V2 (bvnot C1)) (_ bv0 49))) (= (bvand C1 C2) (_ bv0 49)) $x18454 false)))
(check-sat)
