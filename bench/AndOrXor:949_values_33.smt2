(set-info :status unknown)
(declare-fun C1 () (_ BitVec 41))
(declare-fun %a () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(assert
 (let ((?x22193 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x20122 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x22169 (and (distinct (bvand ?x20122 ?x22193) (ite (bvugt (bvadd %a (bvneg C1)) (_ bv1 41)) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x22180 (= C1 (bvsub C2 (_ bv1 41)))))
 (let (($x19027 (bvult C1 C2)))
 (and $x19027 $x22180 $x22169)))))))
(check-sat)
