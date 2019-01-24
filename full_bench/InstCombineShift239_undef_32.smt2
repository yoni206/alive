(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(assert
 (let (($x19931 (bvult C (_ bv36 36))))
 (and $x19931 $x19931 false)))
(check-sat)
