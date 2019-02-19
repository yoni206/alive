(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(declare-fun |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 13))
(assert
 (let (($x5411 (= |ana_MaskedValueIsZero(%Op0, ((1 << C) - 1))| (_ bv1 1))))
 (let (($x21613 (bvult C (_ bv13 13))))
 (and $x21613 (=> $x5411 (= (bvand %Op0 (bvsub (bvshl (_ bv1 13) C) (_ bv1 13))) (_ bv0 13))) $x5411 (not $x21613)))))
(check-sat)
