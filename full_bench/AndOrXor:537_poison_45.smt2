(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(assert
 (let (($x21799 (and (and (distinct (bvadd C (_ bv1 47)) (_ bv0 47)) true) (= (bvand (bvadd C (_ bv1 47)) (bvsub (bvadd C (_ bv1 47)) (_ bv1 47))) (_ bv0 47)))))
 (and $x21799 false)))
(check-sat)
