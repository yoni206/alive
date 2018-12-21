(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 13))
(declare-fun C1 () (_ BitVec 13))
(assert
 (let ((?x130 (bvand C1 C2)))
 (let (($x9783 (= ?x130 (_ bv0 13))))
 (let (($x7592 (= (bvand (bvadd C2 (_ bv1 13)) (bvsub (bvadd C2 (_ bv1 13)) (_ bv1 13))) (_ bv0 13))))
 (and $x7592 $x9783 false)))))
(check-sat)
