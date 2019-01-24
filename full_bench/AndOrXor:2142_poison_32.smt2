(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(declare-fun %V2 () (_ BitVec 36))
(assert
 (let (($x993 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (and (=> $x993 (= (bvand %V2 (bvnot C1)) (_ bv0 36))) (= (bvand C1 C2) (_ bv0 36)) $x993 false)))
(check-sat)
