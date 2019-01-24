(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 18))
(assert
 (let (($x3416 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x3416 (= (bvand %Op0 (_ bv262142 18)) (_ bv0 18))) $x3416 (and (distinct mem0 mem0) true))))
(check-sat)
