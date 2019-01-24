(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert
 (let (($x171 (and (distinct (bvshl (bvshl %X C1) C2) (bvshl %X (bvadd C1 C2))) true)))
 (let (($x19610 (bvult C1 (_ bv33 33))))
 (and $x19610 (bvult C2 (_ bv33 33)) (bvslt ((_ zero_extend 1) (bvadd C1 C2)) (_ bv33 34)) $x171))))
(check-sat)
