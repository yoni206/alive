(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 19))
(declare-fun %Op0 () (_ BitVec 19))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x21333 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x21333 (= (bvand %Op0 (_ bv524286 19)) (_ bv0 19))) $x21333 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 19) %Op0) %Op1)) true))))
(check-sat)
