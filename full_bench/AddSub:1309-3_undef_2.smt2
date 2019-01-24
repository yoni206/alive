(set-info :status unknown)
(declare-fun %b () (_ BitVec 6))
(declare-fun %a () (_ BitVec 6))
(assert
 (let (($x6087 (= (bvadd ((_ zero_extend 1) (bvand %a %b)) ((_ zero_extend 1) (bvor %a %b))) ((_ zero_extend 1) (bvadd (bvand %a %b) (bvor %a %b))))))
 (and $x6087 false)))
(check-sat)
