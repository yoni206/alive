(set-info :status unknown)
(declare-fun %d () (_ BitVec 30))
(declare-fun %b () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(assert
 (let ((?x16982 (ite (= (bvand %a %d) (_ bv0 30)) (_ bv1 1) (_ bv0 1))))
 (let ((?x17049 (ite (= (bvand %a %b) (_ bv0 30)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x17049 ?x16982) (ite (= (bvand %a (bvor %b %d)) (_ bv0 30)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
