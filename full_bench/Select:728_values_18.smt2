(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun %A () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert
 (let ((?x7775 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x6151 (and (distinct (ite (= (ite (bvuge ?x7775 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7775 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x6151))))
(check-sat)
