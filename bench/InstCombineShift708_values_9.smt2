(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(declare-fun %Op0 () (_ BitVec 13))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x5516 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x14279 (bvult C (_ bv13 13))))
 (and $x14279 (=> $x5516 (= (bvand %Op0 (bvshl (_ bv8191 13) (bvsub (_ bv13 13) C))) (_ bv0 13))) $x5516 (and (distinct (bvshl %Op0 C) (bvshl %Op0 C)) true)))))
(check-sat)
