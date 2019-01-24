(set-info :status unknown)
(declare-fun %Y () (_ BitVec 52))
(declare-fun %Op1 () (_ BitVec 52))
(assert
 (let (($x17552 (bvult %Y (_ bv52 52))))
 (and $x17552 (and (distinct (bvmul (bvshl (_ bv1 52) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
