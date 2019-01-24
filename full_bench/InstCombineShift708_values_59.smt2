(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(declare-fun %Op0 () (_ BitVec 60))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x1439 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x10548 (bvult C (_ bv60 60))))
 (and $x10548 (=> $x1439 (= (bvand %Op0 (bvshl (_ bv1152921504606846975 60) (bvsub (_ bv60 60) C))) (_ bv0 60))) $x1439 (and (distinct (bvshl %Op0 C) (bvshl %Op0 C)) true)))))
(check-sat)
