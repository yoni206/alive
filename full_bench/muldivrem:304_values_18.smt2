(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 20))
(declare-fun %Op0 () (_ BitVec 20))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x10086 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x10086 (= (bvand %Op0 (_ bv1048574 20)) (_ bv0 20))) $x10086 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 20) %Op0) %Op1)) true))))
(check-sat)
