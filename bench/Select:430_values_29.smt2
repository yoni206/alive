(set-info :status unknown)
(declare-fun %X () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(declare-fun C1 () (_ BitVec 37))
(assert
 (let ((?x16882 (bvand %X C2)))
 (let (($x10959 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 37)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x16882 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 37)) true) (= (bvand C1 (bvsub C1 (_ bv1 37))) (_ bv0 37))) (= C1 (bvnot C2)) $x10959))))
(check-sat)
