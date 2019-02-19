(set-info :status unknown)
(declare-fun %y () (_ BitVec 17))
(assert
 (let (($x24753 (bvult %y (_ bv17 17))))
 (and $x24753 false)))
(check-sat)
