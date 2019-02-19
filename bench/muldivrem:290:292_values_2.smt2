(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(declare-fun %Op1 () (_ BitVec 10))
(assert
 (let (($x3439 (bvult %Y (_ bv10 10))))
 (and $x3439 (and (distinct (bvmul (bvshl (_ bv1 10) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
