(set-info :status unknown)
(declare-fun %Y () (_ BitVec 43))
(declare-fun %Op1 () (_ BitVec 43))
(assert
 (let (($x12343 (bvult %Y (_ bv43 43))))
 (and $x12343 (and (distinct (bvmul (bvshl (_ bv1 43) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
