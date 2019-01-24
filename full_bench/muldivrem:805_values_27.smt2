(set-info :status unknown)
(declare-fun %X () (_ BitVec 31))
(assert
 (let ((?x167 (ite (= (ite (bvult (bvadd %X (_ bv1 31)) (_ bv3 31)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 31))))
 (and (and (distinct %X (_ bv0 31)) true) (or (and (distinct (_ bv1 31) (_ bv1073741824 31)) true) (and (distinct %X (_ bv2147483647 31)) true)) (and (distinct (bvsdiv (_ bv1 31) %X) ?x167) true))))
(check-sat)
