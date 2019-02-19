(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(declare-fun %V2 () (_ BitVec 26))
(assert
 (let (($x11860 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (and (=> $x11860 (= (bvand %V2 (bvnot C1)) (_ bv0 26))) (= (bvand C1 C2) (_ bv0 26)) $x11860 false)))
(check-sat)
