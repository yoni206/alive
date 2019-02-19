(set-info :status unknown)
(declare-fun %y () (_ BitVec 41))
(declare-fun %x () (_ BitVec 41))
(assert
 (let (($x6324 (and (distinct (bvxor (bvashr (bvxor %x (_ bv2199023255551 41)) %y) (_ bv2199023255551 41)) (bvashr %x %y)) true)))
 (let (($x3121 (bvult %y (_ bv41 41))))
 (and $x3121 $x6324))))
(check-sat)
