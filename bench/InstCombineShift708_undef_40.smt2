(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 44))
(assert
 (let (($x12673 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x3935 (bvult C (_ bv44 44))))
 (and $x3935 (=> $x12673 (= (bvand %Op0 (bvshl (_ bv17592186044415 44) (bvsub (_ bv44 44) C))) (_ bv0 44))) $x12673 (not $x3935)))))
(check-sat)
