(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 33))
(declare-fun %Op0 () (_ BitVec 33))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(assert
 (let (($x21328 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x15402 (bvult %Op1 (_ bv33 33))))
 (and $x15402 (=> $x21328 (= (bvand %Op0 (bvshl (_ bv1 33) (bvsub (_ bv33 33) (_ bv1 33)))) (_ bv0 33))) $x21328 (and (distinct (bvashr %Op0 %Op1) (bvlshr %Op0 %Op1)) true)))))
(check-sat)
