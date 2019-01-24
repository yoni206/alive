(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(declare-fun %V2 () (_ BitVec 60))
(assert
 (let (($x13081 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (and (=> $x13081 (= (bvand %V2 (bvnot C1)) (_ bv0 60))) (= (bvand C1 C2) (_ bv0 60)) $x13081 false)))
(check-sat)
