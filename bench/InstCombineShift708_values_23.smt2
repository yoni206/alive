(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(declare-fun %Op0 () (_ BitVec 27))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x21033 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x4166 (bvult C (_ bv27 27))))
 (and $x4166 (=> $x21033 (= (bvand %Op0 (bvshl (_ bv134217727 27) (bvsub (_ bv27 27) C))) (_ bv0 27))) $x21033 (and (distinct (bvshl %Op0 C) (bvshl %Op0 C)) true)))))
(check-sat)
