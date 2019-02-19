(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(declare-fun %Op0 () (_ BitVec 31))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x17121 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x511 (bvult C (_ bv31 31))))
 (and $x511 (=> $x17121 (= (bvand %Op0 (bvshl (_ bv2147483647 31) (bvsub (_ bv31 31) C))) (_ bv0 31))) $x17121 (and (distinct (bvshl %Op0 C) (bvshl %Op0 C)) true)))))
(check-sat)
