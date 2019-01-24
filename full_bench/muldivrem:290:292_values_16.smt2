(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(declare-fun %Op1 () (_ BitVec 24))
(assert
 (let (($x4887 (bvult %Y (_ bv24 24))))
 (and $x4887 (and (distinct (bvmul (bvshl (_ bv1 24) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
