(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(declare-fun %V2 () (_ BitVec 4))
(assert
 (let (($x4655 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (and (=> $x4655 (= (bvand %V2 (bvnot C1)) (_ bv0 4))) (= (bvand C1 C2) (_ bv0 4)) $x4655 false)))
(check-sat)
