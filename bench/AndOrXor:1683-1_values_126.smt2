(set-info :status unknown)
(declare-fun %b () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(assert
 (let ((?x8892 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x18918 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x18918 ?x8892) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
