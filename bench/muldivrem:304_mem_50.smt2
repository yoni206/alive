(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 52))
(assert
 (let (($x12363 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x12363 (= (bvand %Op0 (_ bv4503599627370494 52)) (_ bv0 52))) $x12363 (and (distinct mem0 mem0) true))))
(check-sat)
