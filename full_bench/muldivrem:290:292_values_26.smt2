(set-info :status unknown)
(declare-fun %Y () (_ BitVec 34))
(declare-fun %Op1 () (_ BitVec 34))
(assert
 (let (($x3934 (bvult %Y (_ bv34 34))))
 (and $x3934 (and (distinct (bvmul (bvshl (_ bv1 34) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
