(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 25))
(assert
 (let (($x933 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x933 (= (bvand %Op0 (_ bv33554430 25)) (_ bv0 25))) $x933 (and (distinct mem0 mem0) true))))
(check-sat)
