(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C1 () (_ BitVec 15))
(declare-fun %V2 () (_ BitVec 15))
(assert
 (let (($x11423 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (and (=> $x11423 (= (bvand %V2 (bvnot C1)) (_ bv0 15))) (= (bvand C1 C2) (_ bv0 15)) $x11423 false)))
(check-sat)
