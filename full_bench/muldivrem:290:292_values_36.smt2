(set-info :status unknown)
(declare-fun %Y () (_ BitVec 44))
(declare-fun %Op1 () (_ BitVec 44))
(assert
 (let (($x10190 (bvult %Y (_ bv44 44))))
 (and $x10190 (and (distinct (bvmul (bvshl (_ bv1 44) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
