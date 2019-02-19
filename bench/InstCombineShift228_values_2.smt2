(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x1145 (bvult C1 (_ bv2 2))))
 (and $x1145 (bvult C2 (_ bv2 2)) (bvsge ((_ zero_extend 30) (bvadd C1 C2)) (_ bv2 32)) (and (distinct (bvshl (bvshl %X C1) C2) (_ bv0 2)) true))))
(check-sat)
