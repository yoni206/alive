(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 27))
(declare-fun %Op0 () (_ BitVec 27))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x2628 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x2628 (= (bvand %Op0 (_ bv134217726 27)) (_ bv0 27))) $x2628 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 27) %Op0) %Op1)) true))))
(check-sat)
