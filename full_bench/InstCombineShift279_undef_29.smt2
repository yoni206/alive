(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x23331 (bvult C (_ bv33 33))))
 (and $x23331 $x23331 false)))
(check-sat)
