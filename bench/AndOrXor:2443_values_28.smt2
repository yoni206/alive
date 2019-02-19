(set-info :status unknown)
(declare-fun %y () (_ BitVec 32))
(declare-fun %x () (_ BitVec 32))
(assert
 (let (($x14446 (and (distinct (bvxor (bvashr (bvxor %x (_ bv4294967295 32)) %y) (_ bv4294967295 32)) (bvashr %x %y)) true)))
 (let (($x5730 (bvult %y (_ bv32 32))))
 (and $x5730 $x14446))))
(check-sat)
