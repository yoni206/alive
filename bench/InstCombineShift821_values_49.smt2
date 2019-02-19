(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 51))
(declare-fun %Op0 () (_ BitVec 51))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(assert
 (let (($x14075 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x15395 (bvult %Op1 (_ bv51 51))))
 (and $x15395 (=> $x14075 (= (bvand %Op0 (bvshl (_ bv1 51) (bvsub (_ bv51 51) (_ bv1 51)))) (_ bv0 51))) $x14075 (and (distinct (bvashr %Op0 %Op1) (bvlshr %Op0 %Op1)) true)))))
(check-sat)
