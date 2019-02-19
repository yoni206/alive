(set-info :status unknown)
(declare-fun %y () (_ BitVec 18))
(declare-fun %x () (_ BitVec 18))
(assert
 (let (($x1340 (and (distinct (bvxor (bvashr (bvxor %x (_ bv262143 18)) %y) (_ bv262143 18)) (bvashr %x %y)) true)))
 (let (($x13630 (bvult %y (_ bv18 18))))
 (and $x13630 $x1340))))
(check-sat)
