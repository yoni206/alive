(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(declare-fun %Op1 () (_ BitVec 17))
(assert
 (let (($x80 (bvult %Y (_ bv17 17))))
 (and $x80 (and (distinct (bvmul (bvshl (_ bv1 17) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
