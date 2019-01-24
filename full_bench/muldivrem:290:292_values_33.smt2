(set-info :status unknown)
(declare-fun %Y () (_ BitVec 41))
(declare-fun %Op1 () (_ BitVec 41))
(assert
 (let (($x6779 (bvult %Y (_ bv41 41))))
 (and $x6779 (and (distinct (bvmul (bvshl (_ bv1 41) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
