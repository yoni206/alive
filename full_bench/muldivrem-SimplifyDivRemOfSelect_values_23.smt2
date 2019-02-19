(set-info :status unknown)
(declare-fun %Y () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x673 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 31))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 31)) (_ bv0 31)) true) $x673)))
(check-sat)
