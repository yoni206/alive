(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(assert
 (let (($x21989 (and (and (distinct (bvadd C (_ bv1 23)) (_ bv0 23)) true) (= (bvand (bvadd C (_ bv1 23)) (bvsub (bvadd C (_ bv1 23)) (_ bv1 23))) (_ bv0 23)))))
 (and $x21989 false)))
(check-sat)
