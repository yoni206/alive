(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 38))
(assert
 (let (($x15485 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x783 (bvult C (_ bv38 38))))
 (and $x783 (=> $x15485 (= (bvand %Op0 (bvsub (bvshl (_ bv1 38) C) (_ bv1 38))) (_ bv0 38))) $x15485 (not $x783)))))
(check-sat)
