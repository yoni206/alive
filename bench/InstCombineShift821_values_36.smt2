(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 38))
(declare-fun %Op0 () (_ BitVec 38))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(assert
 (let (($x7908 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x23831 (bvult %Op1 (_ bv38 38))))
 (and $x23831 (=> $x7908 (= (bvand %Op0 (bvshl (_ bv1 38) (bvsub (_ bv38 38) (_ bv1 38)))) (_ bv0 38))) $x7908 (and (distinct (bvashr %Op0 %Op1) (bvlshr %Op0 %Op1)) true)))))
(check-sat)
