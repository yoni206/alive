(set-info :status unknown)
(declare-fun %Y () (_ BitVec 26))
(declare-fun %Op1 () (_ BitVec 26))
(assert
 (let (($x8133 (bvult %Y (_ bv26 26))))
 (and $x8133 (and (distinct (bvmul (bvshl (_ bv1 26) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
