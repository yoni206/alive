(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 60))
(declare-fun %Op0 () (_ BitVec 60))
(declare-fun |ana_MaskedValueIsZero(%Op0, -2)| () (_ BitVec 1))
(assert
 (let (($x11306 (= |ana_MaskedValueIsZero(%Op0, -2)| (_ bv1 1))))
 (and (=> $x11306 (= (bvand %Op0 (_ bv1152921504606846974 60)) (_ bv0 60))) $x11306 (and (distinct (bvmul %Op0 %Op1) (bvand (bvsub (_ bv0 60) %Op0) %Op1)) true))))
(check-sat)
