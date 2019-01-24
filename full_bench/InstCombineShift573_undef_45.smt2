(set-info :status unknown)
(declare-fun C2 () (_ BitVec 46))
(declare-fun C () (_ BitVec 46))
(assert
 (let (($x1624 (bvult C2 (_ bv46 46))))
 (and $x1624 (bvult C (_ bv46 46)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv46 47)) false)))
(check-sat)
