(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 54))
(declare-fun C () (_ BitVec 54))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x19943 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x19638 (bvult C (_ bv54 54))))
 (and $x19638 (=> $x19943 (= (bvand %Op0 (bvsub (bvshl (_ bv1 54) C) (_ bv1 54))) (_ bv0 54))) $x19943 (not (= (bvshl (bvlshr %Op0 C) C) %Op0))))))
(check-sat)
