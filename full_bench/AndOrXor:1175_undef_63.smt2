(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(assert
 (let (($x11436 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1))))
 (let (($x3342 (= (bvand %A (bvlshr (_ bv1 1) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv0 1) (_ bv1 1)))) (_ bv0 1))))
 (and (=> $x11436 $x3342) $x11436 false))))
(check-sat)
