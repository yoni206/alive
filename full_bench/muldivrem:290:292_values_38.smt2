(set-info :status unknown)
(declare-fun %Y () (_ BitVec 46))
(declare-fun %Op1 () (_ BitVec 46))
(assert
 (let (($x13169 (bvult %Y (_ bv46 46))))
 (and $x13169 (and (distinct (bvmul (bvshl (_ bv1 46) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
