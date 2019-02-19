(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 54))
(declare-fun %Op1 () (_ BitVec 54))
(assert
 (let (($x12166 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x21656 (bvult %Op1 (_ bv54 54))))
 (and $x21656 (=> $x12166 (= (bvand %Op0 (bvshl (_ bv1 54) (bvsub (_ bv54 54) (_ bv1 54)))) (_ bv0 54))) $x12166 false))))
(check-sat)
