(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(assert
 (let ((?x53713 (bvand C1 C2)))
 (let (($x60047 (= ?x53713 (_ bv0 27))))
 (let (($x22470 (= (bvand (bvadd C2 (_ bv1 27)) (bvsub (bvadd C2 (_ bv1 27)) (_ bv1 27))) (_ bv0 27))))
 (and $x22470 $x60047 false)))))
(check-sat)
