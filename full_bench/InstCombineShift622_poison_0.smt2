(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(assert
 (let (($x9994 (bvult C1 (_ bv33 33))))
 (and $x9994 (bvult C2 (_ bv33 33)) (bvslt C1 C2) false)))
(check-sat)
