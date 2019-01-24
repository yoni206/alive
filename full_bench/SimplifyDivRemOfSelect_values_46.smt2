(set-info :status unknown)
(declare-fun %Y () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x13304 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 54))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 54)) (_ bv0 54)) true) $x13304)))
(check-sat)
