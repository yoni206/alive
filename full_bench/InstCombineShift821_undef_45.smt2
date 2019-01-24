(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 52))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 52))
(assert
 (let (($x24468 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x780 (bvult %Op1 (_ bv52 52))))
 (and $x780 (=> $x24468 (= (bvand %Op0 (bvshl (_ bv1 52) (bvsub (_ bv52 52) (_ bv1 52)))) (_ bv0 52))) $x24468 (not $x780)))))
(check-sat)
