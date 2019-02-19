(set-info :status unknown)
(declare-fun C2 () (_ BitVec 30))
(declare-fun C () (_ BitVec 30))
(assert
 (let (($x20840 (bvult C2 (_ bv30 30))))
 (and $x20840 (bvult C (_ bv30 30)) (bvsge ((_ zero_extend 2) (bvadd C C2)) (_ bv30 32)) false)))
(check-sat)
