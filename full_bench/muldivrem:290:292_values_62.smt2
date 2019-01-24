(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(declare-fun %Op1 () (_ BitVec 2))
(assert
 (let (($x9028 (bvult %Y (_ bv2 2))))
 (and $x9028 (and (distinct (bvmul (bvshl (_ bv1 2) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
