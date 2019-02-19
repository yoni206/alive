(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(declare-fun %Op0 () (_ BitVec 20))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x1126 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x17535 (bvult C (_ bv20 20))))
 (and $x17535 (=> $x1126 (= (bvand %Op0 (bvshl (_ bv1048575 20) (bvsub (_ bv20 20) C))) (_ bv0 20))) $x1126 (and (distinct (bvshl %Op0 C) (bvshl %Op0 C)) true)))))
(check-sat)
