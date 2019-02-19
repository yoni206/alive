(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(declare-fun %V2 () (_ BitVec 31))
(assert
 (let (($x15829 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (and (=> $x15829 (= (bvand %V2 (bvnot C1)) (_ bv0 31))) (= (bvand C1 C2) (_ bv0 31)) $x15829 false)))
(check-sat)
