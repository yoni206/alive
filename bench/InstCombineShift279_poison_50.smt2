(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(assert
 (let (($x11325 (bvult C (_ bv54 54))))
 (and $x11325 $x11325 false)))
(check-sat)
