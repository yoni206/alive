(set-info :status unknown)
(declare-fun %b () (_ BitVec 46))
(declare-fun %a () (_ BitVec 46))
(assert
 (let ((?x6203 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x2801 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x2801 ?x6203) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
