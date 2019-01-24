(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(assert
 (let (($x2674 (bvult C (_ bv62 62))))
 (and $x2674 $x2674 false)))
(check-sat)
