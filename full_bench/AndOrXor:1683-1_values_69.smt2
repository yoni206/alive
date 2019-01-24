(set-info :status unknown)
(declare-fun %b () (_ BitVec 59))
(declare-fun %a () (_ BitVec 59))
(assert
 (let ((?x11941 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x6456 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x6456 ?x11941) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
