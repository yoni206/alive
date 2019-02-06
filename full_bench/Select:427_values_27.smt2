(set-info :status unknown)
(declare-fun C1 () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(assert
 (let ((?x4769 (bvxor %X C2)))
 (let (($x3167 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 31)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4769 %X) (bvor %X C1)) true)))
 (and (and (and (distinct C1 (_ bv0 31)) true) (= (bvand C1 (bvsub C1 (_ bv1 31))) (_ bv0 31))) (= C1 C2) $x3167))))
(check-sat)
