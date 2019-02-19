(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 24))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 24))
(assert
 (let (($x12863 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x22017 (bvult %Op1 (_ bv24 24))))
 (and $x22017 (=> $x12863 (= (bvand %Op0 (bvshl (_ bv1 24) (bvsub (_ bv24 24) (_ bv1 24)))) (_ bv0 24))) $x12863 (not $x22017)))))
(check-sat)
