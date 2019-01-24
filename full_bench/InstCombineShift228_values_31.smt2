(set-info :status unknown)
(declare-fun C2 () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert
 (let (($x20241 (bvult C1 (_ bv35 35))))
 (and $x20241 (bvult C2 (_ bv35 35)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv35 36)) (and (distinct (bvshl (bvshl %X C1) C2) (_ bv0 35)) true))))
(check-sat)
