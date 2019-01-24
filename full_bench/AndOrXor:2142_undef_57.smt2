(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(declare-fun %V2 () (_ BitVec 61))
(assert
 (let (($x3520 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (and (=> $x3520 (= (bvand %V2 (bvnot C1)) (_ bv0 61))) (= (bvand C1 C2) (_ bv0 61)) $x3520 false)))
(check-sat)
