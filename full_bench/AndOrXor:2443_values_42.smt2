(set-info :status unknown)
(declare-fun %y () (_ BitVec 46))
(declare-fun %x () (_ BitVec 46))
(assert
 (let (($x25227 (and (distinct (bvxor (bvashr (bvxor %x (_ bv70368744177663 46)) %y) (_ bv70368744177663 46)) (bvashr %x %y)) true)))
 (let (($x26224 (bvult %y (_ bv46 46))))
 (and $x26224 $x25227))))
(check-sat)
