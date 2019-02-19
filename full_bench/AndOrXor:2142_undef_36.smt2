(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(declare-fun %V2 () (_ BitVec 40))
(assert
 (let (($x16334 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (and (=> $x16334 (= (bvand %V2 (bvnot C1)) (_ bv0 40))) (= (bvand C1 C2) (_ bv0 40)) $x16334 false)))
(check-sat)
