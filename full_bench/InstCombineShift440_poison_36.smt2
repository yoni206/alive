(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(assert
 (let (($x5091 (bvult C (_ bv40 40))))
 (and $x5091 $x5091 false)))
(check-sat)
