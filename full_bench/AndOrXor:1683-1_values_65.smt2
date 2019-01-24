(set-info :status unknown)
(declare-fun %b () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(assert
 (let ((?x14356 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x18746 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x18746 ?x14356) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
