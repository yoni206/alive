(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 52))
(declare-fun %Op0 () (_ BitVec 52))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x666 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x666 (= (bvand %Op0 (_ bv4503599627370494 52)) (_ bv0 52))) $x666 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 52) %Op0) %Op1)) true))))
(check-sat)
