(set-info :status unknown)
(declare-fun %X () (_ BitVec 43))
(assert
 (let ((?x722 (ite (= (ite (bvult (bvadd %X (_ bv1 43)) (_ bv3 43)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 43))))
 (and (and (distinct %X (_ bv0 43)) true) (or (and (distinct (_ bv1 43) (_ bv4398046511104 43)) true) (and (distinct %X (_ bv8796093022207 43)) true)) (and (distinct (bvsdiv (_ bv1 43) %X) ?x722) true))))
(check-sat)
