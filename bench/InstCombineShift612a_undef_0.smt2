(set-info :status unknown)
(declare-fun C1 () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert
 (let (($x7455 (= (bvlshr (bvshl %X C1) C1) %X)))
 (let (($x4804 (bvult C1 (_ bv33 33))))
 (and $x4804 (bvult C2 (_ bv33 33)) $x7455 (bvslt C1 C2) (not (bvult (bvsub C2 C1) (_ bv33 33)))))))
(check-sat)
