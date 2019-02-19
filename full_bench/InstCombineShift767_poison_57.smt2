(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 62))
(declare-fun C () (_ BitVec 62))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x14505 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x5879 (bvult C (_ bv62 62))))
 (and $x5879 (=> $x14505 (= (bvand %Op0 (bvsub (bvshl (_ bv1 62) C) (_ bv1 62))) (_ bv0 62))) $x14505 (not (= (bvshl (bvlshr %Op0 C) C) %Op0))))))
(check-sat)
