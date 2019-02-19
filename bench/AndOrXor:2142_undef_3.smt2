(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(declare-fun %V2 () (_ BitVec 1))
(assert
 (let (($x24643 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (and (=> $x24643 (= (bvand %V2 (bvnot C1)) (_ bv0 1))) (= (bvand C1 C2) (_ bv0 1)) $x24643 false)))
(check-sat)
