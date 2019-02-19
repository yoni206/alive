(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 49))
(declare-fun C () (_ BitVec 49))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x3354 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x17873 (bvult C (_ bv49 49))))
 (and $x17873 (=> $x3354 (= (bvand %Op0 (bvsub (bvshl (_ bv1 49) C) (_ bv1 49))) (_ bv0 49))) $x3354 (not (= (bvshl (bvlshr %Op0 C) C) %Op0))))))
(check-sat)
