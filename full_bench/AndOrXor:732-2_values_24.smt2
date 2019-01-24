(set-info :status unknown)
(declare-fun C1 () (_ BitVec 28))
(declare-fun %a () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(assert
 (let ((?x11178 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x22079 (and (distinct (bvand ?x11178 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x11178) true)))
 (and (= (bvand C1 C2) C1) $x22079))))
(check-sat)
