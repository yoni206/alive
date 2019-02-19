(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 55))
(declare-fun %Op0 () (_ BitVec 55))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(assert
 (let (($x17555 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x22763 (bvult %Op1 (_ bv55 55))))
 (and $x22763 (=> $x17555 (= (bvand %Op0 (bvshl (_ bv1 55) (bvsub (_ bv55 55) (_ bv1 55)))) (_ bv0 55))) $x17555 (and (distinct (bvashr %Op0 %Op1) (bvlshr %Op0 %Op1)) true)))))
(check-sat)
