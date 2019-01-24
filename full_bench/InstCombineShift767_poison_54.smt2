(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 56))
(declare-fun C () (_ BitVec 56))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x14604 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x6620 (bvult C (_ bv56 56))))
 (and $x6620 (=> $x14604 (= (bvand %Op0 (bvsub (bvshl (_ bv1 56) C) (_ bv1 56))) (_ bv0 56))) $x14604 (not (= (bvshl (bvlshr %Op0 C) C) %Op0))))))
(check-sat)
