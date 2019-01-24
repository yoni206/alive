(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 25))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 25))
(assert
 (let (($x12995 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x22268 (bvult %Op1 (_ bv25 25))))
 (and $x22268 (=> $x12995 (= (bvand %Op0 (bvshl (_ bv1 25) (bvsub (_ bv25 25) (_ bv1 25)))) (_ bv0 25))) $x12995 (not $x22268)))))
(check-sat)
