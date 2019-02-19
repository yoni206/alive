(set-info :status unknown)
(declare-fun %Y () (_ BitVec 35))
(declare-fun %Op1 () (_ BitVec 35))
(assert
 (let (($x23160 (bvult %Y (_ bv35 35))))
 (and $x23160 (and (distinct (bvmul (bvshl (_ bv1 35) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
