(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 64))
(declare-fun %Op0 () (_ BitVec 64))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(assert
 (let (($x17539 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x2473 (bvult %Op1 (_ bv64 64))))
 (and $x2473 (=> $x17539 (= (bvand %Op0 (bvshl (_ bv1 64) (bvsub (_ bv64 64) (_ bv1 64)))) (_ bv0 64))) $x17539 (and (distinct (bvashr %Op0 %Op1) (bvlshr %Op0 %Op1)) true)))))
(check-sat)
