(set-info :status unknown)
(declare-fun %y () (_ BitVec 51))
(declare-fun %x () (_ BitVec 51))
(assert
 (let (($x18411 (and (distinct (bvxor (bvashr (bvxor %x (_ bv2251799813685247 51)) %y) (_ bv2251799813685247 51)) (bvashr %x %y)) true)))
 (let (($x18180 (bvult %y (_ bv51 51))))
 (and $x18180 $x18411))))
(check-sat)
