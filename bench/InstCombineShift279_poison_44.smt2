(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(assert
 (let (($x11734 (bvult C (_ bv48 48))))
 (and $x11734 $x11734 false)))
(check-sat)
