(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(assert
 (let (($x8735 (bvult C (_ bv51 51))))
 (and $x8735 $x8735 false)))
(check-sat)
