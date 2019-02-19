(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(assert
 (let (($x9325 (bvult C (_ bv13 13))))
 (and $x9325 $x9325 false)))
(check-sat)
