(set-info :status unknown)
(declare-fun C1 () (_ BitVec 49))
(declare-fun %a () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(assert
 (let ((?x22887 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x12882 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x22852 (and (distinct (bvand ?x12882 ?x22887) (ite (bvugt (bvadd %a (bvneg C1)) (_ bv1 49)) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x22863 (= C1 (bvsub C2 (_ bv1 49)))))
 (let (($x17345 (bvult C1 C2)))
 (and $x17345 $x22863 $x22852)))))))
(check-sat)
