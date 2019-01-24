(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 59))
(declare-fun %Op1 () (_ BitVec 59))
(assert
 (let (($x23345 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x22249 (bvult %Op1 (_ bv59 59))))
 (and $x22249 (=> $x23345 (= (bvand %Op0 (bvshl (_ bv1 59) (bvsub (_ bv59 59) (_ bv1 59)))) (_ bv0 59))) $x23345 false))))
(check-sat)
