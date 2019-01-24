(set-info :status unknown)
(declare-fun C1 () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(assert
 (let ((?x5810 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x22735 (and (distinct (bvand ?x5810 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x5810) true)))
 (and (= (bvand C1 C2) C1) $x22735))))
(check-sat)
