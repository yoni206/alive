(set-info :status unknown)
(declare-fun %X () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(assert
 (let ((?x13578 (bvand %X C2)))
 (let (($x11996 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 54)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x13578 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 54)) true) (= (bvand C1 (bvsub C1 (_ bv1 54))) (_ bv0 54))) (= C1 (bvnot C2)) $x11996))))
(check-sat)
