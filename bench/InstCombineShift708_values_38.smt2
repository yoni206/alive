(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(declare-fun %Op0 () (_ BitVec 42))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x10705 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x5506 (bvult C (_ bv42 42))))
 (and $x5506 (=> $x10705 (= (bvand %Op0 (bvshl (_ bv4398046511103 42) (bvsub (_ bv42 42) C))) (_ bv0 42))) $x10705 (and (distinct (bvshl %Op0 C) (bvshl %Op0 C)) true)))))
(check-sat)
