(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(assert
 (let (($x1999 (bvult C (_ bv55 55))))
 (and $x1999 $x1999 false)))
(check-sat)
