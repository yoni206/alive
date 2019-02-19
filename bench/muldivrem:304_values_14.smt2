(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 16))
(declare-fun %Op0 () (_ BitVec 16))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x15131 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x15131 (= (bvand %Op0 (_ bv65534 16)) (_ bv0 16))) $x15131 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 16) %Op0) %Op1)) true))))
(check-sat)
