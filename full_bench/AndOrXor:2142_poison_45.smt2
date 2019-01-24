(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(declare-fun %V2 () (_ BitVec 49))
(assert
 (let (($x4699 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (and (=> $x4699 (= (bvand %V2 (bvnot C1)) (_ bv0 49))) (= (bvand C1 C2) (_ bv0 49)) $x4699 false)))
(check-sat)
