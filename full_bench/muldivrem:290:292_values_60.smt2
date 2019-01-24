(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %Op1 () (_ BitVec 5))
(assert
 (let (($x230 (bvult %Y (_ bv5 5))))
 (and $x230 (and (distinct (bvmul (bvshl (_ bv1 5) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
