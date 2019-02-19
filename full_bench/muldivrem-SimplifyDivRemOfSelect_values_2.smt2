(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x2614 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 10))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 10)) (_ bv0 10)) true) $x2614)))
(check-sat)
