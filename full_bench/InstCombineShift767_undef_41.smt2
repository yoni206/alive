(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 43))
(assert
 (let (($x1841 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x6824 (bvult C (_ bv43 43))))
 (and $x6824 (=> $x1841 (= (bvand %Op0 (bvsub (bvshl (_ bv1 43) C) (_ bv1 43))) (_ bv0 43))) $x1841 (not $x6824)))))
(check-sat)
