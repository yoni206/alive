(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(assert
 (let (($x2437 (bvult C (_ bv13 13))))
 (and $x2437 $x2437 false)))
(check-sat)
