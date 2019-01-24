(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 12))
(declare-fun C1 () (_ BitVec 12))
(declare-fun %V2 () (_ BitVec 12))
(assert
 (let (($x19637 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (and (=> $x19637 (= (bvand %V2 (bvnot C1)) (_ bv0 12))) (= (bvand C1 C2) (_ bv0 12)) $x19637 false)))
(check-sat)
