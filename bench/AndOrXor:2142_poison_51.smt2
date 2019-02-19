(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 55))
(declare-fun C1 () (_ BitVec 55))
(declare-fun %V2 () (_ BitVec 55))
(assert
 (let (($x6616 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (and (=> $x6616 (= (bvand %V2 (bvnot C1)) (_ bv0 55))) (= (bvand C1 C2) (_ bv0 55)) $x6616 false)))
(check-sat)
