(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 37))
(declare-fun C () (_ BitVec 37))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x3207 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x1787 (bvult C (_ bv37 37))))
 (and $x1787 (=> $x3207 (= (bvand %Op0 (bvshl (_ bv137438953471 37) (bvsub (_ bv37 37) C))) (_ bv0 37))) $x3207 (not (= (bvlshr (bvshl %Op0 C) C) %Op0))))))
(check-sat)
