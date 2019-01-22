(set-info :status unknown)
(declare-fun C1 () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(assert
 (let ((?x11892 (ite (and (not (= %a C1)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x10836 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (not (= (bvand ?x10836 ?x11892) (_ bv0 1))) true))))
(check-sat)
