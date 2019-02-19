(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(declare-fun C () (_ BitVec 40))
(assert
 (let (($x14782 (bvult C2 (_ bv40 40))))
 (and $x14782 (bvult C (_ bv40 40)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv40 41)) false)))
(check-sat)
