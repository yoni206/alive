(set-info :status unknown)
(declare-fun %d () (_ BitVec 61))
(declare-fun %b () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(assert
 (let ((?x16305 (ite (= (bvand %a %d) (_ bv0 61)) (_ bv1 1) (_ bv0 1))))
 (let ((?x17248 (ite (= (bvand %a %b) (_ bv0 61)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x17248 ?x16305) (ite (= (bvand %a (bvor %b %d)) (_ bv0 61)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
