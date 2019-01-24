(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 37))
(declare-fun C () (_ BitVec 37))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x22575 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x11622 (bvult C (_ bv37 37))))
 (and $x11622 (=> $x22575 (= (bvand %Op0 (bvshl (_ bv137438953471 37) (bvsub (_ bv37 37) C))) (_ bv0 37))) $x22575 (not (= (bvlshr (bvshl %Op0 C) C) %Op0))))))
(check-sat)
