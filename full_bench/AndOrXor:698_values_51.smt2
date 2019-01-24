(set-info :status unknown)
(declare-fun %d () (_ BitVec 59))
(declare-fun %b () (_ BitVec 59))
(declare-fun %a () (_ BitVec 59))
(assert
 (let ((?x14901 (ite (= (bvand %a %d) (_ bv0 59)) (_ bv1 1) (_ bv0 1))))
 (let ((?x8255 (ite (= (bvand %a %b) (_ bv0 59)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x8255 ?x14901) (ite (= (bvand %a (bvor %b %d)) (_ bv0 59)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
