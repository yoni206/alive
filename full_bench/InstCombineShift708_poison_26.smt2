(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 27))
(declare-fun C () (_ BitVec 27))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x20320 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x22378 (bvult C (_ bv27 27))))
 (and $x22378 (=> $x20320 (= (bvand %Op0 (bvshl (_ bv134217727 27) (bvsub (_ bv27 27) C))) (_ bv0 27))) $x20320 (not (= (bvlshr (bvshl %Op0 C) C) %Op0))))))
(check-sat)
