(set-info :status unknown)
(declare-fun %X () (_ BitVec 36))
(assert
 (let ((?x6866 (ite (= (ite (bvult (bvadd %X (_ bv1 36)) (_ bv3 36)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 36))))
 (and (and (distinct %X (_ bv0 36)) true) (or (and (distinct (_ bv1 36) (_ bv34359738368 36)) true) (and (distinct %X (_ bv68719476735 36)) true)) (and (distinct (bvsdiv (_ bv1 36) %X) ?x6866) true))))
(check-sat)
