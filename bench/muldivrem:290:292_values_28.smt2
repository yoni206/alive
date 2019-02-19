(set-info :status unknown)
(declare-fun %Y () (_ BitVec 36))
(declare-fun %Op1 () (_ BitVec 36))
(assert
 (let (($x8483 (bvult %Y (_ bv36 36))))
 (and $x8483 (and (distinct (bvmul (bvshl (_ bv1 36) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
