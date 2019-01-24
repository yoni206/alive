(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 57))
(declare-fun %Op0 () (_ BitVec 57))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(assert
 (let (($x21669 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x6620 (bvult %Op1 (_ bv57 57))))
 (and $x6620 (=> $x21669 (= (bvand %Op0 (bvshl (_ bv1 57) (bvsub (_ bv57 57) (_ bv1 57)))) (_ bv0 57))) $x21669 (and (distinct (bvashr %Op0 %Op1) (bvlshr %Op0 %Op1)) true)))))
(check-sat)
