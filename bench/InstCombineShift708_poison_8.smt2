(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 12))
(declare-fun C () (_ BitVec 12))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x1061 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x16906 (bvult C (_ bv12 12))))
 (and $x16906 (=> $x1061 (= (bvand %Op0 (bvshl (_ bv4095 12) (bvsub (_ bv12 12) C))) (_ bv0 12))) $x1061 (not (= (bvlshr (bvshl %Op0 C) C) %Op0))))))
(check-sat)
