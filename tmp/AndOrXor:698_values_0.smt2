(set-info :status unknown)
(declare-fun %d () (_ BitVec 4))
(declare-fun %b () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(assert
(let ((?x15089 (ite (= (bvand %a %d) (_ bv0 4)) (_ bv1 1) (_ bv0 1))))
(let ((?x20522 (ite (= (bvand %a %b) (_ bv0 4)) (_ bv1 1) (_ bv0 1))))
(and (distinct (bvand ?x20522 ?x15089) (ite (= (bvand %a (bvor %b %d)) (_ bv0 4)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)