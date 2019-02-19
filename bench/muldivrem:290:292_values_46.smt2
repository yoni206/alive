(set-info :status unknown)
(declare-fun %Y () (_ BitVec 54))
(declare-fun %Op1 () (_ BitVec 54))
(assert
 (let (($x9886 (bvult %Y (_ bv54 54))))
 (and $x9886 (and (distinct (bvmul (bvshl (_ bv1 54) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
