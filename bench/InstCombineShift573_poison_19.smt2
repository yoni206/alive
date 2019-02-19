(set-info :status unknown)
(declare-fun C2 () (_ BitVec 20))
(declare-fun C () (_ BitVec 20))
(assert
 (let (($x21033 (bvult C2 (_ bv20 20))))
 (and $x21033 (bvult C (_ bv20 20)) (bvsge ((_ zero_extend 12) (bvadd C C2)) (_ bv20 32)) false)))
(check-sat)
