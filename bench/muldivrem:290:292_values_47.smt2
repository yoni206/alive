(set-info :status unknown)
(declare-fun %Y () (_ BitVec 55))
(declare-fun %Op1 () (_ BitVec 55))
(assert
 (let (($x9489 (bvult %Y (_ bv55 55))))
 (and $x9489 (and (distinct (bvmul (bvshl (_ bv1 55) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
