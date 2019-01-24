(set-info :status unknown)
(declare-fun C2 () (_ BitVec 42))
(declare-fun C () (_ BitVec 42))
(assert
 (let (($x4556 (bvult C2 (_ bv42 42))))
 (and $x4556 (bvult C (_ bv42 42)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv42 43)) false)))
(check-sat)
