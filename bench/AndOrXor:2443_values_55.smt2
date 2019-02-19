(set-info :status unknown)
(declare-fun %y () (_ BitVec 59))
(declare-fun %x () (_ BitVec 59))
(assert
 (let (($x9345 (and (distinct (bvxor (bvashr (bvxor %x (_ bv576460752303423487 59)) %y) (_ bv576460752303423487 59)) (bvashr %x %y)) true)))
 (let (($x22160 (bvult %y (_ bv59 59))))
 (and $x22160 $x9345))))
(check-sat)
