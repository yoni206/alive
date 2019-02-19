(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(declare-fun %Op0 () (_ BitVec 3))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(assert
 (let (($x8422 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x19497 (bvult C (_ bv3 3))))
 (and $x19497 (=> $x8422 (= (bvand %Op0 (bvsub (bvshl (_ bv1 3) C) (_ bv1 3))) (_ bv0 3))) $x8422 (and (distinct (bvlshr %Op0 C) (bvlshr %Op0 C)) true)))))
(check-sat)
