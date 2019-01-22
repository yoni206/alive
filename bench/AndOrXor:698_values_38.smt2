(set-info :status unknown)
(declare-fun %d () (_ BitVec 46))
(declare-fun %b () (_ BitVec 46))
(declare-fun %a () (_ BitVec 46))
(assert
 (let ((?x15083 (ite (= (bvand %a %d) (_ bv0 46)) (_ bv1 1) (_ bv0 1))))
 (let ((?x15517 (ite (= (bvand %a %b) (_ bv0 46)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x15517 ?x15083) (ite (= (bvand %a (bvor %b %d)) (_ bv0 46)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
