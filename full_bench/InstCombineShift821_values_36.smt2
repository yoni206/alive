(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 43))
(declare-fun %Op0 () (_ BitVec 43))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(assert
 (let (($x24572 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x4223 (bvult %Op1 (_ bv43 43))))
 (and $x4223 (=> $x24572 (= (bvand %Op0 (bvshl (_ bv1 43) (bvsub (_ bv43 43) (_ bv1 43)))) (_ bv0 43))) $x24572 (and (distinct (bvashr %Op0 %Op1) (bvlshr %Op0 %Op1)) true)))))
(check-sat)
