(set-info :status unknown)
(declare-fun %b () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(assert
 (let (($x17332 (= (bvadd ((_ zero_extend 1) (bvand %a %b)) ((_ zero_extend 1) (bvor %a %b))) ((_ zero_extend 1) (bvadd (bvand %a %b) (bvor %a %b))))))
 (and $x17332 false)))
(check-sat)
