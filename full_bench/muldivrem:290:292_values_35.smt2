(set-info :status unknown)
(declare-fun %Y () (_ BitVec 43))
(declare-fun %Op1 () (_ BitVec 43))
(assert
 (let (($x7218 (bvult %Y (_ bv43 43))))
 (and $x7218 (and (distinct (bvmul (bvshl (_ bv1 43) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
