(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 5))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 5))
(assert
 (let (($x5013 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x10763 (bvult %Op1 (_ bv5 5))))
 (and $x10763 (=> $x5013 (= (bvand %Op0 (bvshl (_ bv1 5) (bvsub (_ bv5 5) (_ bv1 5)))) (_ bv0 5))) $x5013 (not $x10763)))))
(check-sat)
