(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 43))
(assert
 (let (($x13460 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x11053 (bvult C (_ bv43 43))))
 (and $x11053 (=> $x13460 (= (bvand %Op0 (bvsub (bvshl (_ bv1 43) C) (_ bv1 43))) (_ bv0 43))) $x13460 (not $x11053)))))
(check-sat)
