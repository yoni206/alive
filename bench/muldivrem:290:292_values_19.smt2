(set-info :status unknown)
(declare-fun %Y () (_ BitVec 27))
(declare-fun %Op1 () (_ BitVec 27))
(assert
 (let (($x14564 (bvult %Y (_ bv27 27))))
 (and $x14564 (and (distinct (bvmul (bvshl (_ bv1 27) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
