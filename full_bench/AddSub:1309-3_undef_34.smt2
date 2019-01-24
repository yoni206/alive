(set-info :status unknown)
(declare-fun %b () (_ BitVec 39))
(declare-fun %a () (_ BitVec 39))
(assert
 (let (($x3143 (= (bvadd ((_ zero_extend 1) (bvand %a %b)) ((_ zero_extend 1) (bvor %a %b))) ((_ zero_extend 1) (bvadd (bvand %a %b) (bvor %a %b))))))
 (and $x3143 false)))
(check-sat)
