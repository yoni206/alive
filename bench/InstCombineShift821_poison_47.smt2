(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 49))
(declare-fun %Op1 () (_ BitVec 49))
(assert
 (let (($x3213 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x23506 (bvult %Op1 (_ bv49 49))))
 (and $x23506 (=> $x3213 (= (bvand %Op0 (bvshl (_ bv1 49) (bvsub (_ bv49 49) (_ bv1 49)))) (_ bv0 49))) $x3213 false))))
(check-sat)
