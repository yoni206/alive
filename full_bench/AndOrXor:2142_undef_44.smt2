(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(declare-fun %V2 () (_ BitVec 48))
(assert
 (let (($x7609 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (and (=> $x7609 (= (bvand %V2 (bvnot C1)) (_ bv0 48))) (= (bvand C1 C2) (_ bv0 48)) $x7609 false)))
(check-sat)
