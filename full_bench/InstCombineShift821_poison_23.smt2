(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 25))
(declare-fun %Op1 () (_ BitVec 25))
(assert
 (let (($x17089 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x11114 (bvult %Op1 (_ bv25 25))))
 (and $x11114 (=> $x17089 (= (bvand %Op0 (bvshl (_ bv1 25) (bvsub (_ bv25 25) (_ bv1 25)))) (_ bv0 25))) $x17089 false))))
(check-sat)
