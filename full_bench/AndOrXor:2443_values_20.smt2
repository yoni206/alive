(set-info :status unknown)
(declare-fun %y () (_ BitVec 24))
(declare-fun %x () (_ BitVec 24))
(assert
 (let (($x1232 (and (distinct (bvxor (bvashr (bvxor %x (_ bv16777215 24)) %y) (_ bv16777215 24)) (bvashr %x %y)) true)))
 (let (($x3254 (bvult %y (_ bv24 24))))
 (and $x3254 $x1232))))
(check-sat)
