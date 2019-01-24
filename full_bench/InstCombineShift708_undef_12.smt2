(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 13))
(assert
 (let (($x5659 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x21297 (bvult C (_ bv13 13))))
 (and $x21297 (=> $x5659 (= (bvand %Op0 (bvshl (_ bv8191 13) (bvsub (_ bv13 13) C))) (_ bv0 13))) $x5659 (not $x21297)))))
(check-sat)
