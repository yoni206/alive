(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(declare-fun %V2 () (_ BitVec 53))
(assert
 (let (($x21450 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (and (=> $x21450 (= (bvand %V2 (bvnot C1)) (_ bv0 53))) (= (bvand C1 C2) (_ bv0 53)) $x21450 false)))
(check-sat)
