(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(declare-fun %Op0 () (_ BitVec 33))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x8821 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x13088 (bvult C (_ bv33 33))))
 (and $x13088 (=> $x8821 (= (bvand %Op0 (bvshl (_ bv8589934591 33) (bvsub (_ bv33 33) C))) (_ bv0 33))) $x8821 (and (distinct (bvshl %Op0 C) (bvshl %Op0 C)) true)))))
(check-sat)
