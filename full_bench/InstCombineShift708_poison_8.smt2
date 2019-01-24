(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 5))
(declare-fun C () (_ BitVec 5))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x14267 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x1841 (bvult C (_ bv5 5))))
 (and $x1841 (=> $x14267 (= (bvand %Op0 (bvshl (_ bv31 5) (bvsub (_ bv5 5) C))) (_ bv0 5))) $x14267 (not (= (bvlshr (bvshl %Op0 C) C) %Op0))))))
(check-sat)
