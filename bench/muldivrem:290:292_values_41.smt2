(set-info :status unknown)
(declare-fun %Y () (_ BitVec 49))
(declare-fun %Op1 () (_ BitVec 49))
(assert
 (let (($x14583 (bvult %Y (_ bv49 49))))
 (and $x14583 (and (distinct (bvmul (bvshl (_ bv1 49) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
