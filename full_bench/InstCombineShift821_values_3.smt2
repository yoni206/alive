(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 10))
(declare-fun %Op0 () (_ BitVec 10))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(assert
 (let (($x17645 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x12414 (bvult %Op1 (_ bv10 10))))
 (and $x12414 (=> $x17645 (= (bvand %Op0 (bvshl (_ bv1 10) (bvsub (_ bv10 10) (_ bv1 10)))) (_ bv0 10))) $x17645 (and (distinct (bvashr %Op0 %Op1) (bvlshr %Op0 %Op1)) true)))))
(check-sat)
