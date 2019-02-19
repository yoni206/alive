(set-info :status unknown)
(declare-fun %X () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(declare-fun C1 () (_ BitVec 28))
(assert
 (let ((?x12632 (bvand %X C2)))
 (let (($x14290 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 28)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x12632 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 28)) true) (= (bvand C1 (bvsub C1 (_ bv1 28))) (_ bv0 28))) (= C1 (bvnot C2)) $x14290))))
(check-sat)
