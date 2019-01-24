(set-info :status unknown)
(declare-fun %Y () (_ BitVec 21))
(declare-fun %Op1 () (_ BitVec 21))
(assert
 (let (($x152 (bvult %Y (_ bv21 21))))
 (and $x152 (and (distinct (bvmul (bvshl (_ bv1 21) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
