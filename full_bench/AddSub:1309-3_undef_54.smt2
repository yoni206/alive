(set-info :status unknown)
(declare-fun %b () (_ BitVec 59))
(declare-fun %a () (_ BitVec 59))
(assert
 (let (($x4670 (= (bvadd ((_ zero_extend 1) (bvand %a %b)) ((_ zero_extend 1) (bvor %a %b))) ((_ zero_extend 1) (bvadd (bvand %a %b) (bvor %a %b))))))
 (and $x4670 false)))
(check-sat)
