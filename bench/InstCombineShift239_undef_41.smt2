(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(assert
 (let (($x1963 (bvult C (_ bv45 45))))
 (and $x1963 $x1963 false)))
(check-sat)
