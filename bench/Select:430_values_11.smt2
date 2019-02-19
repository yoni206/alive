(set-info :status unknown)
(declare-fun %X () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 19))
(assert
 (let ((?x13477 (bvand %X C2)))
 (let (($x13405 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 19)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x13477 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 19)) true) (= (bvand C1 (bvsub C1 (_ bv1 19))) (_ bv0 19))) (= C1 (bvnot C2)) $x13405))))
(check-sat)
