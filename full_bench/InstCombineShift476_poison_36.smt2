(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(assert
 (let (($x534 (bvult C (_ bv40 40))))
 (and $x534 $x534 false)))
(check-sat)
