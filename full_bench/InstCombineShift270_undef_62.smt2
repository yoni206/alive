(set-info :status unknown)
(declare-fun C2 () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(assert
 (let (($x24200 (bvult C1 (_ bv5 5))))
 (and $x24200 (bvult C2 (_ bv5 5)) (bvsge ((_ zero_extend 27) (bvadd C1 C2)) (_ bv5 32)) false)))
(check-sat)
