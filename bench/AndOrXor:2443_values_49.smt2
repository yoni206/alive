(set-info :status unknown)
(declare-fun %y () (_ BitVec 53))
(declare-fun %x () (_ BitVec 53))
(assert
 (let (($x6055 (and (distinct (bvxor (bvashr (bvxor %x (_ bv9007199254740991 53)) %y) (_ bv9007199254740991 53)) (bvashr %x %y)) true)))
 (let (($x6758 (bvult %y (_ bv53 53))))
 (and $x6758 $x6055))))
(check-sat)
