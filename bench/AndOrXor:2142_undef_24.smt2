(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 28))
(declare-fun C1 () (_ BitVec 28))
(declare-fun %V2 () (_ BitVec 28))
(assert
 (let (($x10732 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (and (=> $x10732 (= (bvand %V2 (bvnot C1)) (_ bv0 28))) (= (bvand C1 C2) (_ bv0 28)) $x10732 false)))
(check-sat)
