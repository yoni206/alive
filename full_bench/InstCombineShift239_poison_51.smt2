(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(assert
 (let (($x3783 (bvult C (_ bv55 55))))
 (and $x3783 $x3783 false)))
(check-sat)
