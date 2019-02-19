(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(assert
 (let (($x20760 (bvult C (_ bv48 48))))
 (and $x20760 $x20760 false)))
(check-sat)
