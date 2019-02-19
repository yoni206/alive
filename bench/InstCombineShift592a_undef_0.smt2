(set-info :status unknown)
(declare-fun C1 () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert
 (let (($x12995 (= (bvshl (bvashr %X C1) C1) %X)))
 (let (($x7299 (bvult C1 (_ bv33 33))))
 (and $x7299 (bvult C2 (_ bv33 33)) $x12995 (bvslt C1 C2) (not (bvult (bvsub C2 C1) (_ bv33 33)))))))
(check-sat)
