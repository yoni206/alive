(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(assert
 (let (($x987 (bvult C (_ bv20 20))))
 (and $x987 $x987 false)))
(check-sat)
