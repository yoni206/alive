(set-info :status unknown)
(declare-fun %Y () (_ BitVec 48))
(declare-fun %Op1 () (_ BitVec 48))
(assert
 (let (($x12372 (bvult %Y (_ bv48 48))))
 (and $x12372 (and (distinct (bvmul (bvshl (_ bv1 48) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
