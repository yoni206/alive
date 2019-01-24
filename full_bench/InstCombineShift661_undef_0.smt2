(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert
 (let (($x17170 (= (bvlshr (bvshl %X C1) C1) %X)))
 (let (($x7940 (bvult C1 (_ bv33 33))))
 (and $x7940 (bvult C2 (_ bv33 33)) $x17170 (bvsgt C1 C2) (not (bvult (bvsub C1 C2) (_ bv33 33)))))))
(check-sat)
