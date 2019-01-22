(set-info :status unknown)
(declare-fun %b () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(assert
 (let ((?x30890 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x30764 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x30764 ?x30890) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
