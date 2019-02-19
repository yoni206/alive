(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 61))
(declare-fun %Op1 () (_ BitVec 61))
(assert
 (let (($x2797 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x6044 (bvult %Op1 (_ bv61 61))))
 (and $x6044 (=> $x2797 (= (bvand %Op0 (bvshl (_ bv1 61) (bvsub (_ bv61 61) (_ bv1 61)))) (_ bv0 61))) $x2797 false))))
(check-sat)
