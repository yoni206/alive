(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(assert
 (let (($x5807 (bvult C (_ bv54 54))))
 (and $x5807 $x5807 false)))
(check-sat)
