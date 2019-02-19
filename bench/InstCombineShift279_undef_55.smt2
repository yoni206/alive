(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(assert
 (let (($x11843 (bvult C (_ bv59 59))))
 (and $x11843 $x11843 false)))
(check-sat)
