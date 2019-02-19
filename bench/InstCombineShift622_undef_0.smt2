(set-info :status unknown)
(declare-fun C1 () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(assert
 (let (($x4842 (bvult C1 (_ bv33 33))))
 (and $x4842 (bvult C2 (_ bv33 33)) (bvslt C1 C2) (not (bvult (bvsub C2 C1) (_ bv33 33))))))
(check-sat)
