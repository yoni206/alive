(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 39))
(declare-fun C () (_ BitVec 39))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x8351 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x4007 (bvult C (_ bv39 39))))
 (and $x4007 (=> $x8351 (= (bvand %Op0 (bvshl (_ bv549755813887 39) (bvsub (_ bv39 39) C))) (_ bv0 39))) $x8351 (not (= (bvlshr (bvshl %Op0 C) C) %Op0))))))
(check-sat)
