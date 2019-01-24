(set-info :status unknown)
(declare-fun %y () (_ BitVec 28))
(assert
 (let (($x9529 (bvult %y (_ bv28 28))))
 (and $x9529 false)))
(check-sat)
