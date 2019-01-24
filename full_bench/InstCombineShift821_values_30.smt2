(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 37))
(declare-fun %Op0 () (_ BitVec 37))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(assert
 (let (($x16663 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x22951 (bvult %Op1 (_ bv37 37))))
 (and $x22951 (=> $x16663 (= (bvand %Op0 (bvshl (_ bv1 37) (bvsub (_ bv37 37) (_ bv1 37)))) (_ bv0 37))) $x16663 (and (distinct (bvashr %Op0 %Op1) (bvlshr %Op0 %Op1)) true)))))
(check-sat)
