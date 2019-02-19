(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 31))
(declare-fun %Op0 () (_ BitVec 31))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x3555 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x3555 (= (bvand %Op0 (_ bv2147483646 31)) (_ bv0 31))) $x3555 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 31) %Op0) %Op1)) true))))
(check-sat)
