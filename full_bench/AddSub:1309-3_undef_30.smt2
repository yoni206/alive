(set-info :status unknown)
(declare-fun %b () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(assert
 (let (($x13233 (= (bvadd ((_ zero_extend 1) (bvand %a %b)) ((_ zero_extend 1) (bvor %a %b))) ((_ zero_extend 1) (bvadd (bvand %a %b) (bvor %a %b))))))
 (and $x13233 false)))
(check-sat)
