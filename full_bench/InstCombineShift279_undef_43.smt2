(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(assert
 (let (($x3882 (bvult C (_ bv47 47))))
 (and $x3882 $x3882 false)))
(check-sat)
