(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(assert
 (let (($x4866 (and (and (distinct (bvadd C (_ bv1 30)) (_ bv0 30)) true) (= (bvand (bvadd C (_ bv1 30)) (bvsub (bvadd C (_ bv1 30)) (_ bv1 30))) (_ bv0 30)))))
 (and $x4866 false)))
(check-sat)
