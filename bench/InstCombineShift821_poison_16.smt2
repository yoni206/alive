(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 18))
(declare-fun %Op1 () (_ BitVec 18))
(assert
 (let (($x17269 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x14286 (bvult %Op1 (_ bv18 18))))
 (and $x14286 (=> $x17269 (= (bvand %Op0 (bvshl (_ bv1 18) (bvsub (_ bv18 18) (_ bv1 18)))) (_ bv0 18))) $x17269 false))))
(check-sat)
