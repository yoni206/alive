(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 43))
(declare-fun %Op0 () (_ BitVec 43))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x10734 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x10734 (= (bvand %Op0 (_ bv8796093022206 43)) (_ bv0 43))) $x10734 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 43) %Op0) %Op1)) true))))
(check-sat)
