(set-info :status unknown)
(declare-fun %y () (_ BitVec 23))
(declare-fun %x () (_ BitVec 23))
(assert
 (let (($x5730 (and (distinct (bvxor (bvashr (bvxor %x (_ bv8388607 23)) %y) (_ bv8388607 23)) (bvashr %x %y)) true)))
 (let (($x17899 (bvult %y (_ bv23 23))))
 (and $x17899 $x5730))))
(check-sat)
