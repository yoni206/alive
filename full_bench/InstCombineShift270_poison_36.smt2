(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(assert
 (let (($x26930 (bvult C1 (_ bv40 40))))
 (and $x26930 (bvult C2 (_ bv40 40)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv40 41)) false)))
(check-sat)
