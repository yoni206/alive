(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(assert
 (let ((?x9357 (bvand C1 C2)))
 (let (($x6351 (= ?x9357 (_ bv0 10))))
 (let (($x12468 (= (bvand (bvadd C2 (_ bv1 10)) (bvsub (bvadd C2 (_ bv1 10)) (_ bv1 10))) (_ bv0 10))))
 (and $x12468 $x6351 false)))))
(check-sat)
