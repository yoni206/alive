(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 12))
(declare-fun C () (_ BitVec 12))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x6882 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x4317 (bvult C (_ bv12 12))))
 (and $x4317 (=> $x6882 (= (bvand %Op0 (bvshl (_ bv4095 12) (bvsub (_ bv12 12) C))) (_ bv0 12))) $x6882 (not (= (bvlshr (bvshl %Op0 C) C) %Op0))))))
(check-sat)
