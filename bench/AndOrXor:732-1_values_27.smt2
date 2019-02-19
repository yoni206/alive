(set-info :status unknown)
(declare-fun C1 () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(assert
 (let ((?x11316 (ite (and (distinct (bvand %a C1) (_ bv0 31)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x486 (and (distinct (bvand ?x11316 (ite (and (distinct (bvand %a C2) (_ bv0 31)) true) (_ bv1 1) (_ bv0 1))) ?x11316) true)))
 (and (= (bvand C1 C2) C1) $x486))))
(check-sat)
