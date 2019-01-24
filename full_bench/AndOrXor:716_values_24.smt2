(set-info :status unknown)
(declare-fun %a () (_ BitVec 28))
(declare-fun %d () (_ BitVec 28))
(declare-fun %b () (_ BitVec 28))
(assert
 (let ((?x14816 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x11976 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x11976 ?x14816) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
