(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 26))
(declare-fun %Op1 () (_ BitVec 26))
(assert
 (let (($x14150 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x13491 (bvult %Op1 (_ bv26 26))))
 (and $x13491 (=> $x14150 (= (bvand %Op0 (bvshl (_ bv1 26) (bvsub (_ bv26 26) (_ bv1 26)))) (_ bv0 26))) $x14150 false))))
(check-sat)
