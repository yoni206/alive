(set-info :status unknown)
(declare-fun %Y () (_ BitVec 41))
(declare-fun %Op1 () (_ BitVec 41))
(assert
 (let (($x3928 (bvult %Y (_ bv41 41))))
 (and $x3928 (and (distinct (bvmul (bvshl (_ bv1 41) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
