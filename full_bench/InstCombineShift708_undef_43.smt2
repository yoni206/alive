(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 44))
(assert
 (let (($x5446 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x13727 (bvult C (_ bv44 44))))
 (and $x13727 (=> $x5446 (= (bvand %Op0 (bvshl (_ bv17592186044415 44) (bvsub (_ bv44 44) C))) (_ bv0 44))) $x5446 (not $x13727)))))
(check-sat)
