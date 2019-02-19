(set-info :status unknown)
(declare-fun %Y () (_ BitVec 48))
(declare-fun %Op1 () (_ BitVec 48))
(assert
 (let (($x7284 (bvult %Y (_ bv48 48))))
 (and $x7284 (and (distinct (bvmul (bvshl (_ bv1 48) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
