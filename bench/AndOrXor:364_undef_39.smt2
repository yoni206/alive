(set-info :status unknown)
(declare-fun C2 () (_ BitVec 47))
(declare-fun C1 () (_ BitVec 47))
(assert
 (let ((?x9557 (bvand C1 C2)))
 (let (($x12187 (= ?x9557 (_ bv0 47))))
 (let (($x13221 (= (bvand (bvadd C2 (_ bv1 47)) (bvsub (bvadd C2 (_ bv1 47)) (_ bv1 47))) (_ bv0 47))))
 (and $x13221 $x12187 false)))))
(check-sat)
