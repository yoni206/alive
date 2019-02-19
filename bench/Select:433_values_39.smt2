(set-info :status unknown)
(declare-fun C2 () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(assert
 (let ((?x7296 (bvor %X C2)))
 (let (($x22238 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 43)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7296 %X) ?x7296) true)))
 (and (and (and (distinct C1 (_ bv0 43)) true) (= (bvand C1 (bvsub C1 (_ bv1 43))) (_ bv0 43))) (= C1 C2) $x22238))))
(check-sat)
