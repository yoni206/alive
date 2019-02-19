(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(declare-fun %V2 () (_ BitVec 24))
(assert
 (let (($x12069 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (and (=> $x12069 (= (bvand %V2 (bvnot C1)) (_ bv0 24))) (= (bvand C1 C2) (_ bv0 24)) $x12069 false)))
(check-sat)
