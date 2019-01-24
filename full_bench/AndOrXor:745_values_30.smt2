(set-info :status unknown)
(declare-fun %a () (_ BitVec 34))
(declare-fun C1 () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(assert
 (let ((?x11686 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x15117 (and (distinct (bvand ?x11686 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x11686) true)))
 (and (= (bvor C1 C2) C1) $x15117))))
(check-sat)
