(set-info :status unknown)
(declare-fun %Y () (_ BitVec 39))
(declare-fun %Op1 () (_ BitVec 39))
(assert
 (let (($x11341 (bvult %Y (_ bv39 39))))
 (and $x11341 (and (distinct (bvmul (bvshl (_ bv1 39) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
