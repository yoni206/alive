(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 40))
(declare-fun %Op0 () (_ BitVec 40))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(assert
 (let (($x16031 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x12294 (bvult %Op1 (_ bv40 40))))
 (and $x12294 (=> $x16031 (= (bvand %Op0 (bvshl (_ bv1 40) (bvsub (_ bv40 40) (_ bv1 40)))) (_ bv0 40))) $x16031 (and (distinct (bvashr %Op0 %Op1) (bvlshr %Op0 %Op1)) true)))))
(check-sat)
