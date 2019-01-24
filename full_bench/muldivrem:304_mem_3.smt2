(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 9))
(assert
 (let (($x18505 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x18505 (= (bvand %Op0 (_ bv510 9)) (_ bv0 9))) $x18505 (and (distinct mem0 mem0) true))))
(check-sat)
