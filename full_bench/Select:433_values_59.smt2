(set-info :status unknown)
(declare-fun C2 () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(assert
 (let ((?x1044 (bvor %X C2)))
 (let (($x24079 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 63)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1044 %X) ?x1044) true)))
 (and (and (and (distinct C1 (_ bv0 63)) true) (= (bvand C1 (bvsub C1 (_ bv1 63))) (_ bv0 63))) (= C1 C2) $x24079))))
(check-sat)
