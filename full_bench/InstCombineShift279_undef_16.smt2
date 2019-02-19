(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(assert
 (let (($x7968 (bvult C (_ bv20 20))))
 (and $x7968 $x7968 false)))
(check-sat)
