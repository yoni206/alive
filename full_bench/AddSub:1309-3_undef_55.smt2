(set-info :status unknown)
(declare-fun %b () (_ BitVec 60))
(declare-fun %a () (_ BitVec 60))
(assert
 (let (($x17690 (= (bvadd ((_ zero_extend 1) (bvand %a %b)) ((_ zero_extend 1) (bvor %a %b))) ((_ zero_extend 1) (bvadd (bvand %a %b) (bvor %a %b))))))
 (and $x17690 false)))
(check-sat)
