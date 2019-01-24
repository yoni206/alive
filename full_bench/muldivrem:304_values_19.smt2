(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 21))
(declare-fun %Op0 () (_ BitVec 21))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x5587 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x5587 (= (bvand %Op0 (_ bv2097150 21)) (_ bv0 21))) $x5587 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 21) %Op0) %Op1)) true))))
(check-sat)
