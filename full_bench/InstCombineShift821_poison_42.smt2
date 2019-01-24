(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 49))
(declare-fun %Op1 () (_ BitVec 49))
(assert
 (let (($x24928 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x1424 (bvult %Op1 (_ bv49 49))))
 (and $x1424 (=> $x24928 (= (bvand %Op0 (bvshl (_ bv1 49) (bvsub (_ bv49 49) (_ bv1 49)))) (_ bv0 49))) $x24928 false))))
(check-sat)
