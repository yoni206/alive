(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 64))
(assert
 (let (($x14456 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x9227 (bvult C (_ bv64 64))))
 (and $x9227 (=> $x14456 (= (bvand %Op0 (bvsub (bvshl (_ bv1 64) C) (_ bv1 64))) (_ bv0 64))) $x14456 (not $x9227)))))
(check-sat)
