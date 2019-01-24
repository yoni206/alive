(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(assert
 (let (($x21933 (bvult C (_ bv30 30))))
 (and $x21933 $x21933 false)))
(check-sat)
