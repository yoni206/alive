(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 21))
(assert
 (let (($x5096 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x5096 (= (bvand %Op0 (_ bv2097150 21)) (_ bv0 21))) $x5096 (and (distinct mem0 mem0) true))))
(check-sat)
