(set-info :status unknown)
(declare-fun C () (_ BitVec 49))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 49))
(assert
 (let (($x3721 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x18134 (bvult C (_ bv49 49))))
 (and $x18134 (=> $x3721 (= (bvand %Op0 (bvsub (bvshl (_ bv1 49) C) (_ bv1 49))) (_ bv0 49))) $x3721 (not $x18134)))))
(check-sat)
