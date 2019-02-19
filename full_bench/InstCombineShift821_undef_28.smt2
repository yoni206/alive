(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 30))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 30))
(assert
 (let (($x15406 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x11051 (bvult %Op1 (_ bv30 30))))
 (and $x11051 (=> $x15406 (= (bvand %Op0 (bvshl (_ bv1 30) (bvsub (_ bv30 30) (_ bv1 30)))) (_ bv0 30))) $x15406 (not $x11051)))))
(check-sat)
