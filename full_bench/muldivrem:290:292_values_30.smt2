(set-info :status unknown)
(declare-fun %Y () (_ BitVec 38))
(declare-fun %Op1 () (_ BitVec 38))
(assert
 (let (($x306 (bvult %Y (_ bv38 38))))
 (and $x306 (and (distinct (bvmul (bvshl (_ bv1 38) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
