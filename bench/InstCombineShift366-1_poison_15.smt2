(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 33))
(assert
 (let (($x10777 (bvult C1 (_ bv33 33))))
 (and $x10777 (bvult C2 (_ bv17 17)) false)))
(check-sat)
