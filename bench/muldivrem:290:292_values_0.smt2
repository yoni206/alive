(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(declare-fun %Op1 () (_ BitVec 4))
(assert
 (let (($x18702 (bvult %Y (_ bv4 4))))
 (and $x18702 (and (distinct (bvmul (bvshl (_ bv1 4) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
