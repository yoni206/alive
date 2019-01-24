(set-info :status unknown)
(declare-fun %y () (_ BitVec 54))
(declare-fun %x () (_ BitVec 54))
(assert
 (let (($x15447 (and (distinct (bvxor (bvashr (bvxor %x (_ bv18014398509481983 54)) %y) (_ bv18014398509481983 54)) (bvashr %x %y)) true)))
 (let (($x9776 (bvult %y (_ bv54 54))))
 (and $x9776 $x15447))))
(check-sat)
