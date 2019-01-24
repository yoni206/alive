(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(declare-fun %V2 () (_ BitVec 58))
(assert
 (let (($x22236 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (and (=> $x22236 (= (bvand %V2 (bvnot C1)) (_ bv0 58))) (= (bvand C1 C2) (_ bv0 58)) $x22236 false)))
(check-sat)
