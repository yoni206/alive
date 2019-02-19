(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert
 (let ((?x17769 (bvand (bvshl (bvshl %X C1) ((_ zero_extend 16) C2)) (bvshl (bvsub (bvshl (_ bv1 33) (_ bv17 33)) (_ bv1 33)) ((_ zero_extend 16) C2)))))
 (let (($x10777 (bvult C1 (_ bv33 33))))
 (and $x10777 (bvult C2 (_ bv17 17)) (and (distinct (bvshl ((_ extract 16 0) (bvshl %X C1)) C2) ((_ extract 16 0) ?x17769)) true)))))
(check-sat)
