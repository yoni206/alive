(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert
 (let (($x9502 (= (bvshl (bvashr %X C1) C1) %X)))
 (let (($x23955 (bvult C1 (_ bv33 33))))
 (and $x23955 (bvult C2 (_ bv33 33)) $x9502 (bvsgt C1 C2) (not (bvult (bvsub C1 C2) (_ bv33 33)))))))
(check-sat)
