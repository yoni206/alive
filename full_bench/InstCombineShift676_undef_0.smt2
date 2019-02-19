(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert
 (let (($x4374 (= (bvashr (bvshl %X C1) C1) %X)))
 (let (($x1104 (bvult C1 (_ bv33 33))))
 (and $x1104 (bvult C2 (_ bv33 33)) $x4374 (bvsgt C1 C2) (not (bvult (bvsub C1 C2) (_ bv33 33)))))))
(check-sat)
