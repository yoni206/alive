(set-info :status unknown)
(declare-fun %Y () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x7251 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 35))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 35)) (_ bv0 35)) true) $x7251)))
(check-sat)
