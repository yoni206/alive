(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 14))
(declare-fun C1 () (_ BitVec 14))
(declare-fun %V2 () (_ BitVec 14))
(assert
 (let (($x16478 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (and (=> $x16478 (= (bvand %V2 (bvnot C1)) (_ bv0 14))) (= (bvand C1 C2) (_ bv0 14)) $x16478 false)))
(check-sat)
