(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 57))
(assert
 (let (($x1718 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x1718 (= (bvand %Op0 (_ bv144115188075855870 57)) (_ bv0 57))) $x1718 (and (distinct mem0 mem0) true))))
(check-sat)
