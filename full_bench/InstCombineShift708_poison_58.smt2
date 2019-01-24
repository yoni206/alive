(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 59))
(declare-fun C () (_ BitVec 59))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x15929 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x24506 (bvult C (_ bv59 59))))
 (and $x24506 (=> $x15929 (= (bvand %Op0 (bvshl (_ bv576460752303423487 59) (bvsub (_ bv59 59) C))) (_ bv0 59))) $x15929 (not (= (bvlshr (bvshl %Op0 C) C) %Op0))))))
(check-sat)
