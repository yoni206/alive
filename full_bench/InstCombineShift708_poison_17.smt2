(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 18))
(declare-fun C () (_ BitVec 18))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x19163 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x17922 (bvult C (_ bv18 18))))
 (and $x17922 (=> $x19163 (= (bvand %Op0 (bvshl (_ bv262143 18) (bvsub (_ bv18 18) C))) (_ bv0 18))) $x19163 (not (= (bvlshr (bvshl %Op0 C) C) %Op0))))))
(check-sat)
