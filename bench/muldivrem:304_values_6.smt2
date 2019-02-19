(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 6))
(declare-fun %Op0 () (_ BitVec 6))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x375 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x375 (= (bvand %Op0 (_ bv62 6)) (_ bv0 6))) $x375 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 6) %Op0) %Op1)) true))))
(check-sat)
