(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(declare-fun %Op1 () (_ BitVec 13))
(assert
 (let (($x7017 (bvult %Y (_ bv13 13))))
 (and $x7017 (and (distinct (bvmul (bvshl (_ bv1 13) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
