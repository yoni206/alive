(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 23))
(declare-fun %Op0 () (_ BitVec 23))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x22768 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x22768 (= (bvand %Op0 (_ bv8388606 23)) (_ bv0 23))) $x22768 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 23) %Op0) %Op1)) true))))
(check-sat)
