(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(assert
 (let (($x15970 (bvult C (_ bv37 37))))
 (and $x15970 $x15970 false)))
(check-sat)
