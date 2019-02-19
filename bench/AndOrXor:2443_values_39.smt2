(set-info :status unknown)
(declare-fun %y () (_ BitVec 43))
(declare-fun %x () (_ BitVec 43))
(assert
 (let (($x3900 (and (distinct (bvxor (bvashr (bvxor %x (_ bv8796093022207 43)) %y) (_ bv8796093022207 43)) (bvashr %x %y)) true)))
 (let (($x18596 (bvult %y (_ bv43 43))))
 (and $x18596 $x3900))))
(check-sat)
