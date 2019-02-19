(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 31))
(declare-fun %Op0 () (_ BitVec 31))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(assert
 (let (($x11068 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x108 (bvult %Op1 (_ bv31 31))))
 (and $x108 (=> $x11068 (= (bvand %Op0 (bvshl (_ bv1 31) (bvsub (_ bv31 31) (_ bv1 31)))) (_ bv0 31))) $x11068 (and (distinct (bvashr %Op0 %Op1) (bvlshr %Op0 %Op1)) true)))))
(check-sat)
