(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 34))
(declare-fun C1 () (_ BitVec 34))
(declare-fun %V2 () (_ BitVec 34))
(assert
 (let (($x1973 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (and (=> $x1973 (= (bvand %V2 (bvnot C1)) (_ bv0 34))) (= (bvand C1 C2) (_ bv0 34)) $x1973 false)))
(check-sat)
