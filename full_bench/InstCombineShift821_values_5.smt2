(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 12))
(declare-fun %Op0 () (_ BitVec 12))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(assert
 (let (($x10267 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x2742 (bvult %Op1 (_ bv12 12))))
 (and $x2742 (=> $x10267 (= (bvand %Op0 (bvshl (_ bv1 12) (bvsub (_ bv12 12) (_ bv1 12)))) (_ bv0 12))) $x10267 (and (distinct (bvashr %Op0 %Op1) (bvlshr %Op0 %Op1)) true)))))
(check-sat)
