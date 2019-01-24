(set-info :status unknown)
(declare-fun %y () (_ BitVec 27))
(assert
 (let (($x11446 (bvult %y (_ bv27 27))))
 (and $x11446 false)))
(check-sat)
