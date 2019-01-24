(set-info :status unknown)
(declare-fun %Y () (_ BitVec 62))
(declare-fun %Op1 () (_ BitVec 62))
(assert
 (let (($x2463 (bvult %Y (_ bv62 62))))
 (and $x2463 (and (distinct (bvmul (bvshl (_ bv1 62) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
