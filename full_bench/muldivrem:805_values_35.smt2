(set-info :status unknown)
(declare-fun %X () (_ BitVec 39))
(assert
 (let ((?x139 (ite (= (ite (bvult (bvadd %X (_ bv1 39)) (_ bv3 39)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 39))))
 (and (and (distinct %X (_ bv0 39)) true) (or (and (distinct (_ bv1 39) (_ bv274877906944 39)) true) (and (distinct %X (_ bv549755813887 39)) true)) (and (distinct (bvsdiv (_ bv1 39) %X) ?x139) true))))
(check-sat)
