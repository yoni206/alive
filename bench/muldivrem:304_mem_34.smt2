(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 36))
(assert
 (let (($x24232 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x24232 (= (bvand %Op0 (_ bv68719476734 36)) (_ bv0 36))) $x24232 (and (distinct mem0 mem0) true))))
(check-sat)
