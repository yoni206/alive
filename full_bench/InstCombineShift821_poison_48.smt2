(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 55))
(declare-fun %Op1 () (_ BitVec 55))
(assert
 (let (($x6926 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x26698 (bvult %Op1 (_ bv55 55))))
 (and $x26698 (=> $x6926 (= (bvand %Op0 (bvshl (_ bv1 55) (bvsub (_ bv55 55) (_ bv1 55)))) (_ bv0 55))) $x6926 false))))
(check-sat)
