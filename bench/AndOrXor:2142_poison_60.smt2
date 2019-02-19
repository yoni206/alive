(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 64))
(declare-fun C1 () (_ BitVec 64))
(declare-fun %V2 () (_ BitVec 64))
(assert
 (let (($x23179 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (and (=> $x23179 (= (bvand %V2 (bvnot C1)) (_ bv0 64))) (= (bvand C1 C2) (_ bv0 64)) $x23179 false)))
(check-sat)
