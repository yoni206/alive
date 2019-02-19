(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 38))
(assert
 (let (($x7852 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x4995 (bvult C (_ bv38 38))))
 (and $x4995 (=> $x7852 (= (bvand %Op0 (bvsub (bvshl (_ bv1 38) C) (_ bv1 38))) (_ bv0 38))) $x7852 (not $x4995)))))
(check-sat)
