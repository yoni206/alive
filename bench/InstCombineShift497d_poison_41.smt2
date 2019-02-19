(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(assert
 (let (($x5184 (bvult C (_ bv45 45))))
 (and $x5184 false)))
(check-sat)
