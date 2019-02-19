(set-info :status unknown)
(declare-fun %y () (_ BitVec 36))
(declare-fun %x () (_ BitVec 36))
(assert
 (let (($x4786 (and (distinct (bvxor (bvashr (bvxor %x (_ bv68719476735 36)) %y) (_ bv68719476735 36)) (bvashr %x %y)) true)))
 (let (($x17576 (bvult %y (_ bv36 36))))
 (and $x17576 $x4786))))
(check-sat)
