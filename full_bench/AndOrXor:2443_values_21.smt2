(set-info :status unknown)
(declare-fun %y () (_ BitVec 25))
(declare-fun %x () (_ BitVec 25))
(assert
 (let (($x2227 (and (distinct (bvxor (bvashr (bvxor %x (_ bv33554431 25)) %y) (_ bv33554431 25)) (bvashr %x %y)) true)))
 (let (($x4078 (bvult %y (_ bv25 25))))
 (and $x4078 $x2227))))
(check-sat)
