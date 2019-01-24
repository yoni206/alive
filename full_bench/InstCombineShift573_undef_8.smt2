(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun C () (_ BitVec 9))
(assert
 (let (($x19669 (bvult C2 (_ bv9 9))))
 (and $x19669 (bvult C (_ bv9 9)) (bvsge ((_ zero_extend 23) (bvadd C C2)) (_ bv9 32)) false)))
(check-sat)
