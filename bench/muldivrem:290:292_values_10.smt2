(set-info :status unknown)
(declare-fun %Y () (_ BitVec 18))
(declare-fun %Op1 () (_ BitVec 18))
(assert
 (let (($x10053 (bvult %Y (_ bv18 18))))
 (and $x10053 (and (distinct (bvmul (bvshl (_ bv1 18) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
