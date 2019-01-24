(set-info :status unknown)
(declare-fun %Y () (_ BitVec 20))
(declare-fun %Op1 () (_ BitVec 20))
(assert
 (let (($x1229 (bvult %Y (_ bv20 20))))
 (and $x1229 (and (distinct (bvmul (bvshl (_ bv1 20) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
