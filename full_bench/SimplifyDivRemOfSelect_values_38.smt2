(set-info :status unknown)
(declare-fun %Y () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x5881 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 46))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 46)) (_ bv0 46)) true) $x5881)))
(check-sat)
