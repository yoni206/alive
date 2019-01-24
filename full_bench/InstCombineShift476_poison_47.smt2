(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(assert
 (let (($x23366 (bvult C (_ bv51 51))))
 (and $x23366 $x23366 false)))
(check-sat)
