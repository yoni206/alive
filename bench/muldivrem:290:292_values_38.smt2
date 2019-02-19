(set-info :status unknown)
(declare-fun %Y () (_ BitVec 46))
(declare-fun %Op1 () (_ BitVec 46))
(assert
 (let (($x6232 (bvult %Y (_ bv46 46))))
 (and $x6232 (and (distinct (bvmul (bvshl (_ bv1 46) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
