(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(declare-fun %V2 () (_ BitVec 30))
(assert
 (let (($x22966 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (and (=> $x22966 (= (bvand %V2 (bvnot C1)) (_ bv0 30))) (= (bvand C1 C2) (_ bv0 30)) $x22966 false)))
(check-sat)
