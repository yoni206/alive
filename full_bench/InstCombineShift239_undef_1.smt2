(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(assert
 (let (($x1626 (bvult C (_ bv5 5))))
 (and $x1626 $x1626 false)))
(check-sat)
