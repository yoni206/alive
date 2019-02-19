(set-info :status unknown)
(declare-fun %y () (_ BitVec 54))
(declare-fun %x () (_ BitVec 54))
(assert
 (let (($x2767 (and (distinct (bvxor (bvashr (bvxor %x (_ bv18014398509481983 54)) %y) (_ bv18014398509481983 54)) (bvashr %x %y)) true)))
 (let (($x1464 (bvult %y (_ bv54 54))))
 (and $x1464 $x2767))))
(check-sat)
