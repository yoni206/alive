(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(assert
 (let (($x1619 (bvult C (_ bv17 17))))
 (and $x1619 $x1619 (not $x1619))))
(check-sat)
