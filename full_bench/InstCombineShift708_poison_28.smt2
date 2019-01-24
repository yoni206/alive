(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 29))
(declare-fun C () (_ BitVec 29))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x9036 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x1818 (bvult C (_ bv29 29))))
 (and $x1818 (=> $x9036 (= (bvand %Op0 (bvshl (_ bv536870911 29) (bvsub (_ bv29 29) C))) (_ bv0 29))) $x9036 (not (= (bvlshr (bvshl %Op0 C) C) %Op0))))))
(check-sat)
