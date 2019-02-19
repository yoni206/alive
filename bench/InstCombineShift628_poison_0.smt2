(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert
 (let (($x10484 (= (bvashr (bvshl %X C1) C1) %X)))
 (let (($x16312 (bvult C1 (_ bv33 33))))
 (and $x16312 (bvult C2 (_ bv33 33)) $x10484 (bvslt C1 C2) false))))
(check-sat)
