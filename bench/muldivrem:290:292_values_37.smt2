(set-info :status unknown)
(declare-fun %Y () (_ BitVec 45))
(declare-fun %Op1 () (_ BitVec 45))
(assert
 (let (($x12512 (bvult %Y (_ bv45 45))))
 (and $x12512 (and (distinct (bvmul (bvshl (_ bv1 45) %Y) %Op1) (bvshl %Op1 %Y)) true))))
(check-sat)
