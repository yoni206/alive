(set-info :status unknown)
(declare-fun %Y () (_ BitVec 29))
(declare-fun %Op1 () (_ BitVec 29))
(assert
 (let (($x5762 (bvult %Y (_ bv29 29))))
 (and $x5762 (and (distinct (bvmul (bvshl (_ bv1 29) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
