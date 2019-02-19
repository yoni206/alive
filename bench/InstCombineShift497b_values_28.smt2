(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert
 (let (($x7553 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x13531 (bvult C (_ bv33 33))))
 (and $x13531 (= (bvlshr C2 (bvsub (_ bv33 33) (_ bv1 33))) (_ bv0 33)) $x7553))))
(check-sat)
