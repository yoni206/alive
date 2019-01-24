(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 16))
(declare-fun C1 () (_ BitVec 16))
(declare-fun %V2 () (_ BitVec 16))
(assert
 (let (($x7467 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (and (=> $x7467 (= (bvand %V2 (bvnot C1)) (_ bv0 16))) (= (bvand C1 C2) (_ bv0 16)) $x7467 false)))
(check-sat)
