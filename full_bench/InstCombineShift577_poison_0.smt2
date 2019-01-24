(set-info :status unknown)
(declare-fun C2 () (_ BitVec 31))
(declare-fun C () (_ BitVec 31))
(assert
 (let (($x3946 (bvult C2 (_ bv31 31))))
 (and $x3946 (bvult C (_ bv31 31)) (bvslt ((_ zero_extend 1) (bvadd C C2)) (_ bv31 32)) false)))
(check-sat)
