(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(assert
 (let (($x14733 (bvult C (_ bv51 51))))
 (and $x14733 $x14733 false)))
(check-sat)
