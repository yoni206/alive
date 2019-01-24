(set-info :status unknown)
(declare-fun %Y () (_ BitVec 61))
(declare-fun %Op1 () (_ BitVec 61))
(assert
 (let (($x2865 (bvult %Y (_ bv61 61))))
 (and $x2865 (and (distinct (bvmul (bvshl (_ bv1 61) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
