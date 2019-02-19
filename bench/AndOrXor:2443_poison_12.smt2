(set-info :status unknown)
(declare-fun %y () (_ BitVec 16))
(assert
 (let (($x16091 (bvult %y (_ bv16 16))))
 (and $x16091 false)))
(check-sat)
