(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 46))
(declare-fun %Op1 () (_ BitVec 46))
(assert
 (let (($x7884 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x12828 (bvult %Op1 (_ bv46 46))))
 (and $x12828 (=> $x7884 (= (bvand %Op0 (bvshl (_ bv1 46) (bvsub (_ bv46 46) (_ bv1 46)))) (_ bv0 46))) $x7884 false))))
(check-sat)
