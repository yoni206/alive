(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 39))
(assert
 (let (($x16114 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x17387 (bvult C (_ bv39 39))))
 (and $x17387 (=> $x16114 (= (bvand %Op0 (bvshl (_ bv549755813887 39) (bvsub (_ bv39 39) C))) (_ bv0 39))) $x16114 (not $x17387)))))
(check-sat)
