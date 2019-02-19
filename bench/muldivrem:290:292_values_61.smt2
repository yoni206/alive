(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(declare-fun %Op1 () (_ BitVec 3))
(assert
 (let (($x12094 (bvult %Y (_ bv3 3))))
 (and $x12094 (and (distinct (bvmul (bvshl (_ bv1 3) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
