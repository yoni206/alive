(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(declare-fun %V2 () (_ BitVec 33))
(assert
 (let (($x21650 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (and (=> $x21650 (= (bvand %V2 (bvnot C1)) (_ bv0 33))) (= (bvand C1 C2) (_ bv0 33)) $x21650 false)))
(check-sat)
