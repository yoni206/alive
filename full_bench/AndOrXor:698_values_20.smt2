(set-info :status unknown)
(declare-fun %d () (_ BitVec 28))
(declare-fun %b () (_ BitVec 28))
(declare-fun %a () (_ BitVec 28))
(assert
 (let ((?x6129 (ite (= (bvand %a %d) (_ bv0 28)) (_ bv1 1) (_ bv0 1))))
 (let ((?x8964 (ite (= (bvand %a %b) (_ bv0 28)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x8964 ?x6129) (ite (= (bvand %a (bvor %b %d)) (_ bv0 28)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
