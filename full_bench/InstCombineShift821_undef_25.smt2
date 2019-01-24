(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 32))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 32))
(assert
 (let (($x16966 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x20167 (bvult %Op1 (_ bv32 32))))
 (and $x20167 (=> $x16966 (= (bvand %Op0 (bvshl (_ bv1 32) (bvsub (_ bv32 32) (_ bv1 32)))) (_ bv0 32))) $x16966 (not $x20167)))))
(check-sat)
