(set-info :status unknown)
(declare-fun %X () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert
 (let ((?x11768 (bvand %X C2)))
 (let (($x1595 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 26)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x11768 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 26)) true) (= (bvand C1 (bvsub C1 (_ bv1 26))) (_ bv0 26))) (= C1 (bvnot C2)) $x1595))))
(check-sat)
