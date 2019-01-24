(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(declare-fun %Op1 () (_ BitVec 19))
(assert
 (let (($x7612 (bvult %Y (_ bv19 19))))
 (and $x7612 (and (distinct (bvmul (bvshl (_ bv1 19) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
