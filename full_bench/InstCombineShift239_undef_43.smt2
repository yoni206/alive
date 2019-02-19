(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(assert
 (let (($x5506 (bvult C (_ bv47 47))))
 (and $x5506 $x5506 false)))
(check-sat)
