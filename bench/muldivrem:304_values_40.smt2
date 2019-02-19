(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 42))
(declare-fun %Op0 () (_ BitVec 42))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x14215 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x14215 (= (bvand %Op0 (_ bv4398046511102 42)) (_ bv0 42))) $x14215 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 42) %Op0) %Op1)) true))))
(check-sat)
