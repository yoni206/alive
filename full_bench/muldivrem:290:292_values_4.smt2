(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(declare-fun %Op1 () (_ BitVec 12))
(assert
 (let (($x2649 (bvult %Y (_ bv12 12))))
 (and $x2649 (and (distinct (bvmul (bvshl (_ bv1 12) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
