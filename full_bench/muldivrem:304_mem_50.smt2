(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 52))
(assert
 (let (($x666 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x666 (= (bvand %Op0 (_ bv4503599627370494 52)) (_ bv0 52))) $x666 (and (distinct mem0 mem0) true))))
(check-sat)
