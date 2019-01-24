(set-info :status unknown)
(declare-fun %a () (_ BitVec 28))
(declare-fun C1 () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(assert
 (let ((?x23059 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x16207 (and (distinct (bvand ?x23059 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x23059) true)))
 (and (= (bvor C1 C2) C1) $x16207))))
(check-sat)
