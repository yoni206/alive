(set-info :status unknown)
(declare-fun %y () (_ BitVec 47))
(declare-fun %x () (_ BitVec 47))
(assert
 (let (($x8368 (and (distinct (bvxor (bvashr (bvxor %x (_ bv140737488355327 47)) %y) (_ bv140737488355327 47)) (bvashr %x %y)) true)))
 (let (($x107 (bvult %y (_ bv47 47))))
 (and $x107 $x8368))))
(check-sat)
