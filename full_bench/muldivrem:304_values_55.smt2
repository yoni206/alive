(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 57))
(declare-fun %Op0 () (_ BitVec 57))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x2249 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x2249 (= (bvand %Op0 (_ bv144115188075855870 57)) (_ bv0 57))) $x2249 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 57) %Op0) %Op1)) true))))
(check-sat)
