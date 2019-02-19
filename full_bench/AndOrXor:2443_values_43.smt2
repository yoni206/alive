(set-info :status unknown)
(declare-fun %y () (_ BitVec 47))
(declare-fun %x () (_ BitVec 47))
(assert
 (let (($x6639 (and (distinct (bvxor (bvashr (bvxor %x (_ bv140737488355327 47)) %y) (_ bv140737488355327 47)) (bvashr %x %y)) true)))
 (let (($x19223 (bvult %y (_ bv47 47))))
 (and $x19223 $x6639))))
(check-sat)
