(set-info :status unknown)
(declare-fun %y () (_ BitVec 51))
(assert
 (let (($x18180 (bvult %y (_ bv51 51))))
 (and $x18180 false)))
(check-sat)
