(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(assert
 (let (($x22703 (bvult C (_ bv57 57))))
 (and $x22703 $x22703 false)))
(check-sat)
