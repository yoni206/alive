(set-info :status unknown)
(declare-fun C2 () (_ BitVec 47))
(declare-fun C () (_ BitVec 47))
(assert
 (let (($x8488 (bvult C2 (_ bv47 47))))
 (and $x8488 (bvult C (_ bv47 47)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv47 48)) false)))
(check-sat)
