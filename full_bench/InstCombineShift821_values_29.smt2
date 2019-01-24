(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 36))
(declare-fun %Op0 () (_ BitVec 36))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(assert
 (let (($x12232 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x571 (bvult %Op1 (_ bv36 36))))
 (and $x571 (=> $x12232 (= (bvand %Op0 (bvshl (_ bv1 36) (bvsub (_ bv36 36) (_ bv1 36)))) (_ bv0 36))) $x12232 (and (distinct (bvashr %Op0 %Op1) (bvlshr %Op0 %Op1)) true)))))
(check-sat)
