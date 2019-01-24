(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(assert
 (let (($x8165 (bvult C (_ bv47 47))))
 (and $x8165 $x8165 false)))
(check-sat)
