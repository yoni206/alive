(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(assert
 (let (($x10410 (bvult C1 (_ bv9 9))))
 (and $x10410 (bvult C2 (_ bv9 9)) (bvsge ((_ zero_extend 23) (bvadd C1 C2)) (_ bv9 32)) false)))
(check-sat)
