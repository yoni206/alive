(set-info :status unknown)
(declare-fun C2 () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(assert
 (let ((?x10089 (bvand C1 C2)))
 (let (($x13087 (= ?x10089 (_ bv0 56))))
 (let (($x14121 (= (bvand (bvadd C2 (_ bv1 56)) (bvsub (bvadd C2 (_ bv1 56)) (_ bv1 56))) (_ bv0 56))))
 (and $x14121 $x13087 false)))))
(check-sat)
