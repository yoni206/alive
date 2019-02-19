(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 11))
(declare-fun C () (_ BitVec 11))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x19942 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x13771 (bvult C (_ bv11 11))))
 (and $x13771 (=> $x19942 (= (bvand %Op0 (bvsub (bvshl (_ bv1 11) C) (_ bv1 11))) (_ bv0 11))) $x19942 (not (= (bvshl (bvlshr %Op0 C) C) %Op0))))))
(check-sat)
