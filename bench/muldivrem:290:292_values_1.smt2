(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(declare-fun %Op1 () (_ BitVec 9))
(assert
 (let (($x18033 (bvult %Y (_ bv9 9))))
 (and $x18033 (and (distinct (bvmul (bvshl (_ bv1 9) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
