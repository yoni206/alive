(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 47))
(declare-fun C1 () (_ BitVec 47))
(declare-fun %V2 () (_ BitVec 47))
(assert
 (let (($x5662 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (and (=> $x5662 (= (bvand %V2 (bvnot C1)) (_ bv0 47))) (= (bvand C1 C2) (_ bv0 47)) $x5662 false)))
(check-sat)
