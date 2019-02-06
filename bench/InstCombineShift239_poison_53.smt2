(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(assert
 (let (($x2614 (bvult C (_ bv57 57))))
 (and $x2614 $x2614 false)))
(check-sat)
