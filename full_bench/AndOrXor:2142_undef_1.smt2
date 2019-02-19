(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(declare-fun %V2 () (_ BitVec 3))
(assert
 (let (($x10719 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (and (=> $x10719 (= (bvand %V2 (bvnot C1)) (_ bv0 3))) (= (bvand C1 C2) (_ bv0 3)) $x10719 false)))
(check-sat)
