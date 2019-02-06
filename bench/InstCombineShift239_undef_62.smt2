(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(assert
 (let (($x2890 (bvult C (_ bv2 2))))
 (and $x2890 $x2890 false)))
(check-sat)
