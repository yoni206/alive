(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 63))
(declare-fun %Op0 () (_ BitVec 63))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x24565 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x24565 (= (bvand %Op0 (_ bv9223372036854775806 63)) (_ bv0 63))) $x24565 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 63) %Op0) %Op1)) true))))
(check-sat)
