(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 15))
(assert
 (let (($x13580 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x13580 (= (bvand %Op0 (_ bv32766 15)) (_ bv0 15))) $x13580 (and (distinct mem0 mem0) true))))
(check-sat)
