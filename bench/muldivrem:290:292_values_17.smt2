(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(declare-fun %Op1 () (_ BitVec 25))
(assert
 (let (($x15668 (bvult %Y (_ bv25 25))))
 (and $x15668 (and (distinct (bvmul (bvshl (_ bv1 25) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
