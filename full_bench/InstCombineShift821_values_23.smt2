(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 30))
(declare-fun %Op0 () (_ BitVec 30))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(assert
 (let (($x26864 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x5446 (bvult %Op1 (_ bv30 30))))
 (and $x5446 (=> $x26864 (= (bvand %Op0 (bvshl (_ bv1 30) (bvsub (_ bv30 30) (_ bv1 30)))) (_ bv0 30))) $x26864 (and (distinct (bvashr %Op0 %Op1) (bvlshr %Op0 %Op1)) true)))))
(check-sat)
