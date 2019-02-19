(set-info :status unknown)
(declare-fun C2 () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(assert
 (let (($x9236 (bvult C1 (_ bv51 51))))
 (and $x9236 (bvult C2 (_ bv51 51)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv51 52)) (and (distinct (bvlshr (bvlshr %X C1) C2) (_ bv0 51)) true))))
(check-sat)
