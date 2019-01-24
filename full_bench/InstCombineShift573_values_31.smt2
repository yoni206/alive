(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(assert
 (let (($x21033 (bvult C2 (_ bv32 32))))
 (and $x21033 (bvult C (_ bv32 32)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv32 33)) (and (distinct (bvshl (bvshl %X C2) C) (_ bv0 32)) true))))
(check-sat)
