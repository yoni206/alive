(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 41))
(declare-fun %V2 () (_ BitVec 41))
(assert
 (let (($x2091 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (and (=> $x2091 (= (bvand %V2 (bvnot C1)) (_ bv0 41))) (= (bvand C1 C2) (_ bv0 41)) $x2091 false)))
(check-sat)
