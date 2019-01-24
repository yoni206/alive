(set-info :status unknown)
(declare-fun %y () (_ BitVec 48))
(declare-fun %x () (_ BitVec 48))
(assert
 (let (($x722 (and (distinct (bvxor (bvashr (bvxor %x (_ bv281474976710655 48)) %y) (_ bv281474976710655 48)) (bvashr %x %y)) true)))
 (let (($x17750 (bvult %y (_ bv48 48))))
 (and $x17750 $x722))))
(check-sat)
