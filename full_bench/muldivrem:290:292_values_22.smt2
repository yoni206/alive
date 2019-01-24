(set-info :status unknown)
(declare-fun %Y () (_ BitVec 30))
(declare-fun %Op1 () (_ BitVec 30))
(assert
 (let (($x15186 (bvult %Y (_ bv30 30))))
 (and $x15186 (and (distinct (bvmul (bvshl (_ bv1 30) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
