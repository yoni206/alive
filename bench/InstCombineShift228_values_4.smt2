(set-info :status unknown)
(declare-fun C2 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (let (($x12630 (bvult C1 (_ bv8 8))))
 (and $x12630 (bvult C2 (_ bv8 8)) (bvsge ((_ zero_extend 24) (bvadd C1 C2)) (_ bv8 32)) (and (distinct (bvshl (bvshl %X C1) C2) (_ bv0 8)) true))))
(check-sat)
