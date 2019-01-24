(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(declare-fun %V2 () (_ BitVec 38))
(assert
 (let (($x3801 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (and (=> $x3801 (= (bvand %V2 (bvnot C1)) (_ bv0 38))) (= (bvand C1 C2) (_ bv0 38)) $x3801 false)))
(check-sat)
