(set-info :status unknown)
(declare-fun C1 () (_ BitVec 54))
(declare-fun %a () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(assert
 (let ((?x23290 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x14197 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x23276 (and (distinct (bvand ?x14197 ?x23290) (ite (bvugt (bvadd %a (bvneg C1)) (_ bv1 54)) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x23287 (= C1 (bvsub C2 (_ bv1 54)))))
 (let (($x16546 (bvult C1 C2)))
 (and $x16546 $x23287 $x23276)))))))
(check-sat)
