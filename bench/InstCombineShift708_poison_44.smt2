(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 48))
(declare-fun C () (_ BitVec 48))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x5535 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x15654 (bvult C (_ bv48 48))))
 (and $x15654 (=> $x5535 (= (bvand %Op0 (bvshl (_ bv281474976710655 48) (bvsub (_ bv48 48) C))) (_ bv0 48))) $x5535 (not (= (bvlshr (bvshl %Op0 C) C) %Op0))))))
(check-sat)
