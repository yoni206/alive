(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(declare-fun %V2 () (_ BitVec 51))
(assert
 (let (($x18403 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (and (=> $x18403 (= (bvand %V2 (bvnot C1)) (_ bv0 51))) (= (bvand C1 C2) (_ bv0 51)) $x18403 false)))
(check-sat)
