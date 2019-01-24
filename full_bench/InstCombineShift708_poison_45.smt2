(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 46))
(declare-fun C () (_ BitVec 46))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x8621 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x12839 (bvult C (_ bv46 46))))
 (and $x12839 (=> $x8621 (= (bvand %Op0 (bvshl (_ bv70368744177663 46) (bvsub (_ bv46 46) C))) (_ bv0 46))) $x8621 (not (= (bvlshr (bvshl %Op0 C) C) %Op0))))))
(check-sat)
