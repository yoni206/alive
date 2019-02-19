(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(declare-fun %Op0 () (_ BitVec 41))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x2343 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x15714 (bvult C (_ bv41 41))))
 (and $x15714 (=> $x2343 (= (bvand %Op0 (bvshl (_ bv2199023255551 41) (bvsub (_ bv41 41) C))) (_ bv0 41))) $x2343 (and (distinct (bvshl %Op0 C) (bvshl %Op0 C)) true)))))
(check-sat)
