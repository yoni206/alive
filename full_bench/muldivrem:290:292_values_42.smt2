(set-info :status unknown)
(declare-fun %Y () (_ BitVec 50))
(declare-fun %Op1 () (_ BitVec 50))
(assert
 (let (($x2901 (bvult %Y (_ bv50 50))))
 (and $x2901 (and (distinct (bvmul (bvshl (_ bv1 50) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
