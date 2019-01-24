(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(declare-fun %V2 () (_ BitVec 56))
(assert
 (let (($x9054 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (and (=> $x9054 (= (bvand %V2 (bvnot C1)) (_ bv0 56))) (= (bvand C1 C2) (_ bv0 56)) $x9054 false)))
(check-sat)
