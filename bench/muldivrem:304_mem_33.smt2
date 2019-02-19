(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 35))
(assert
 (let (($x22275 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x22275 (= (bvand %Op0 (_ bv34359738366 35)) (_ bv0 35))) $x22275 (and (distinct mem0 mem0) true))))
(check-sat)
