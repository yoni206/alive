(set-info :status unknown)
(declare-fun C1 () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(assert
 (let ((?x15058 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x17326 (and (distinct (bvand ?x15058 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x15058) true)))
 (let ((?x6839 (bvand C1 C2)))
 (let (($x10247 (= ?x6839 C1)))
 (and $x10247 $x17326))))))
(check-sat)
