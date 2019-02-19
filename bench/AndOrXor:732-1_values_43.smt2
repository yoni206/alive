(set-info :status unknown)
(declare-fun C1 () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(assert
 (let ((?x8210 (ite (and (distinct (bvand %a C1) (_ bv0 47)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x10874 (and (distinct (bvand ?x8210 (ite (and (distinct (bvand %a C2) (_ bv0 47)) true) (_ bv1 1) (_ bv0 1))) ?x8210) true)))
 (and (= (bvand C1 C2) C1) $x10874))))
(check-sat)
