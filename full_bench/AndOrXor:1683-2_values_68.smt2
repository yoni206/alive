(set-info :status unknown)
(declare-fun %b () (_ BitVec 60))
(declare-fun %a () (_ BitVec 60))
(assert
 (let ((?x11681 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x3098 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x3098 ?x11681) (_ bv1 1)) true))))
(check-sat)
