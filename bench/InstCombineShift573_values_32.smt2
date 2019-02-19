(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert
 (let (($x1895 (bvult C2 (_ bv33 33))))
 (and $x1895 (bvult C (_ bv33 33)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv33 34)) (and (distinct (bvshl (bvshl %X C2) C) (_ bv0 33)) true))))
(check-sat)
