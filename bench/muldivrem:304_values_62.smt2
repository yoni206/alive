(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 64))
(declare-fun %Op0 () (_ BitVec 64))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x12023 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x12023 (= (bvand %Op0 (_ bv18446744073709551614 64)) (_ bv0 64))) $x12023 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 64) %Op0) %Op1)) true))))
(check-sat)
