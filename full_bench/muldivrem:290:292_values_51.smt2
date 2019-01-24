(set-info :status unknown)
(declare-fun %Y () (_ BitVec 59))
(declare-fun %Op1 () (_ BitVec 59))
(assert
 (let (($x4648 (bvult %Y (_ bv59 59))))
 (and $x4648 (and (distinct (bvmul (bvshl (_ bv1 59) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
