(set-info :status unknown)
(declare-fun C1 () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert
 (let (($x24757 (= (bvashr (bvshl %X C1) C1) %X)))
 (let (($x1268 (bvult C1 (_ bv33 33))))
 (and $x1268 (bvult C2 (_ bv33 33)) $x24757 (= (bvshl (bvashr (bvshl %X C1) C2) C2) (bvshl %X C1)) (bvslt C1 C2) (not (bvult (bvsub C2 C1) (_ bv33 33)))))))
(check-sat)
