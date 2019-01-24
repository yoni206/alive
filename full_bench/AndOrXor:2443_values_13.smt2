(set-info :status unknown)
(declare-fun %y () (_ BitVec 17))
(declare-fun %x () (_ BitVec 17))
(assert
 (let (($x24302 (and (distinct (bvxor (bvashr (bvxor %x (_ bv131071 17)) %y) (_ bv131071 17)) (bvashr %x %y)) true)))
 (let (($x2507 (bvult %y (_ bv17 17))))
 (and $x2507 $x24302))))
(check-sat)
