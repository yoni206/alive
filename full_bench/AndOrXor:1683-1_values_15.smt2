(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x8661 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x15989 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x15989 ?x8661) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
