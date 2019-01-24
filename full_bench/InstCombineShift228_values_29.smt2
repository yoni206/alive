(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert
 (let (($x548 (bvult C1 (_ bv33 33))))
 (and $x548 (bvult C2 (_ bv33 33)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv33 34)) (and (distinct (bvshl (bvshl %X C1) C2) (_ bv0 33)) true))))
(check-sat)
