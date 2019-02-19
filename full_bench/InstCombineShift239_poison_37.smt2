(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(assert
 (let (($x10105 (bvult C (_ bv41 41))))
 (and $x10105 $x10105 false)))
(check-sat)
