(set-info :status unknown)
(declare-fun C2 () (_ BitVec 32))
(declare-fun C1 () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(assert
 (let (($x2803 (bvult C1 (_ bv32 32))))
 (and $x2803 (bvult C2 (_ bv32 32)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv32 33)) (and (distinct (bvshl (bvshl %X C1) C2) (_ bv0 32)) true))))
(check-sat)
