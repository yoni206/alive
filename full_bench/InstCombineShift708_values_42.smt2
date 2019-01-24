(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(declare-fun %Op0 () (_ BitVec 43))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x3276 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x4274 (bvult C (_ bv43 43))))
 (and $x4274 (=> $x3276 (= (bvand %Op0 (bvshl (_ bv8796093022207 43) (bvsub (_ bv43 43) C))) (_ bv0 43))) $x3276 (and (distinct (bvshl %Op0 C) (bvshl %Op0 C)) true)))))
(check-sat)
