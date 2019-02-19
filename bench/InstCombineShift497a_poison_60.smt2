(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(assert
 (let (($x9640 (bvult C (_ bv64 64))))
 (and $x9640 false)))
(check-sat)
