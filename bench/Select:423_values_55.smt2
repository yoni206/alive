(set-info :status unknown)
(declare-fun C2 () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(assert
 (let ((?x1979 (bvand %X C2)))
 (let (($x2246 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 59)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x1979) ?x1979) true)))
 (and (and (and (distinct C1 (_ bv0 59)) true) (= (bvand C1 (bvsub C1 (_ bv1 59))) (_ bv0 59))) (= C1 (bvnot C2)) $x2246))))
(check-sat)
