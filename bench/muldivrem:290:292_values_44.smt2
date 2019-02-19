(set-info :status unknown)
(declare-fun %Y () (_ BitVec 52))
(declare-fun %Op1 () (_ BitVec 52))
(assert
 (let (($x7332 (bvult %Y (_ bv52 52))))
 (and $x7332 (and (distinct (bvmul (bvshl (_ bv1 52) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
