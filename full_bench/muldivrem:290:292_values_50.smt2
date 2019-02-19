(set-info :status unknown)
(declare-fun %Y () (_ BitVec 58))
(declare-fun %Op1 () (_ BitVec 58))
(assert
 (let (($x19762 (bvult %Y (_ bv58 58))))
 (and $x19762 (and (distinct (bvmul (bvshl (_ bv1 58) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
