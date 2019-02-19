(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(assert
 (let (($x20748 (bvult C (_ bv40 40))))
 (and $x20748 $x20748 false)))
(check-sat)
