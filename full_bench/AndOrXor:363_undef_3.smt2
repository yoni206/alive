(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(assert
 (let ((?x378 (bvand C1 C2)))
 (let (($x145795 (= ?x378 (_ bv0 9))))
 (let (($x3536 (= (bvand (bvadd C2 (_ bv1 9)) (bvsub (bvadd C2 (_ bv1 9)) (_ bv1 9))) (_ bv0 9))))
 (and $x3536 $x145795 false)))))
(check-sat)
