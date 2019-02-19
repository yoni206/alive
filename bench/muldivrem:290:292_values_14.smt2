(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(declare-fun %Op1 () (_ BitVec 22))
(assert
 (let (($x17502 (bvult %Y (_ bv22 22))))
 (and $x17502 (and (distinct (bvmul (bvshl (_ bv1 22) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
