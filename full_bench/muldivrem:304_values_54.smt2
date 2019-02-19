(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 56))
(declare-fun %Op0 () (_ BitVec 56))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x15915 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x15915 (= (bvand %Op0 (_ bv72057594037927934 56)) (_ bv0 56))) $x15915 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 56) %Op0) %Op1)) true))))
(check-sat)
