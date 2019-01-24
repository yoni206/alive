(set-info :status unknown)
(declare-fun C1 () (_ BitVec 20))
(declare-fun %a () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(assert
 (let ((?x11736 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x21076 (and (distinct (bvand ?x11736 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x11736) true)))
 (and (= (bvand C1 C2) C1) $x21076))))
(check-sat)
