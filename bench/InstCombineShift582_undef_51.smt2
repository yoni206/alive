(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(assert
 (let (($x16578 (bvult C (_ bv55 55))))
 (and $x16578 $x16578 false)))
(check-sat)
