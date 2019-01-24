(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(assert
 (let (($x932 (and (and (distinct (bvadd C (_ bv1 61)) (_ bv0 61)) true) (= (bvand (bvadd C (_ bv1 61)) (bvsub (bvadd C (_ bv1 61)) (_ bv1 61))) (_ bv0 61)))))
 (and $x932 false)))
(check-sat)
