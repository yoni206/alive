(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(declare-fun %V2 () (_ BitVec 25))
(assert
 (let (($x19991 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (and (=> $x19991 (= (bvand %V2 (bvnot C1)) (_ bv0 25))) (= (bvand C1 C2) (_ bv0 25)) $x19991 false)))
(check-sat)
