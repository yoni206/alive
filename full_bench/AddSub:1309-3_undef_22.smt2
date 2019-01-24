(set-info :status unknown)
(declare-fun %b () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(assert
 (let (($x2141 (= (bvadd ((_ zero_extend 1) (bvand %a %b)) ((_ zero_extend 1) (bvor %a %b))) ((_ zero_extend 1) (bvadd (bvand %a %b) (bvor %a %b))))))
 (and $x2141 false)))
(check-sat)
