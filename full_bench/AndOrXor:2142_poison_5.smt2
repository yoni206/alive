(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(declare-fun %V2 () (_ BitVec 9))
(assert
 (let (($x19296 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (and (=> $x19296 (= (bvand %V2 (bvnot C1)) (_ bv0 9))) (= (bvand C1 C2) (_ bv0 9)) $x19296 false)))
(check-sat)
