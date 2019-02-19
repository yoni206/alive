(set-info :status unknown)
(declare-fun %a () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(assert
 (let ((?x15970 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x12027 (and (distinct (bvand ?x15970 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x15970) true)))
 (and (= (bvor C1 C2) C1) $x12027))))
(check-sat)
