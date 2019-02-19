(set-info :status unknown)
(declare-fun %y () (_ BitVec 16))
(declare-fun %x () (_ BitVec 16))
(assert
 (let (($x2990 (and (distinct (bvxor (bvashr (bvxor %x (_ bv65535 16)) %y) (_ bv65535 16)) (bvashr %x %y)) true)))
 (let (($x16091 (bvult %y (_ bv16 16))))
 (and $x16091 $x2990))))
(check-sat)
