(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(assert
 (let (($x14379 (bvult C (_ bv35 35))))
 (and $x14379 $x14379 false)))
(check-sat)
