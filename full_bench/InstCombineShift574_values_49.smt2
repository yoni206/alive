(set-info :status unknown)
(declare-fun %X () (_ BitVec 51))
(declare-fun C () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(assert
 (let (($x12216 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv51 51) (_ bv1 51)))) true)))
 (let (($x20223 (bvult C2 (_ bv51 51))))
 (and $x20223 (bvult C (_ bv51 51)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv51 52)) $x12216))))
(check-sat)
