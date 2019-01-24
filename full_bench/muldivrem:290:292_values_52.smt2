(set-info :status unknown)
(declare-fun %Y () (_ BitVec 60))
(declare-fun %Op1 () (_ BitVec 60))
(assert
 (let (($x4972 (bvult %Y (_ bv60 60))))
 (and $x4972 (and (distinct (bvmul (bvshl (_ bv1 60) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
