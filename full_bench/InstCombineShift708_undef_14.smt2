(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 18))
(assert
 (let (($x19466 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x5882 (bvult C (_ bv18 18))))
 (and $x5882 (=> $x19466 (= (bvand %Op0 (bvshl (_ bv262143 18) (bvsub (_ bv18 18) C))) (_ bv0 18))) $x19466 (not $x5882)))))
(check-sat)
