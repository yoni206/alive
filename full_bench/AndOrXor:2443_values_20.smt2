(set-info :status unknown)
(declare-fun %y () (_ BitVec 24))
(declare-fun %x () (_ BitVec 24))
(assert
 (let (($x3504 (and (distinct (bvxor (bvashr (bvxor %x (_ bv16777215 24)) %y) (_ bv16777215 24)) (bvashr %x %y)) true)))
 (let (($x4254 (bvult %y (_ bv24 24))))
 (and $x4254 $x3504))))
(check-sat)
