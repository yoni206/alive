(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 62))
(declare-fun C1 () (_ BitVec 62))
(declare-fun %V2 () (_ BitVec 62))
(assert
 (let (($x19195 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (and (=> $x19195 (= (bvand %V2 (bvnot C1)) (_ bv0 62))) (= (bvand C1 C2) (_ bv0 62)) $x19195 false)))
(check-sat)
