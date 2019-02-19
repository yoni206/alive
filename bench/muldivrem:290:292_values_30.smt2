(set-info :status unknown)
(declare-fun %Y () (_ BitVec 38))
(declare-fun %Op1 () (_ BitVec 38))
(assert
 (let (($x984 (bvult %Y (_ bv38 38))))
 (and $x984 (and (distinct (bvmul (bvshl (_ bv1 38) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
