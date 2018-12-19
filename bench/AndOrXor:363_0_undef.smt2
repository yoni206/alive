(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(assert
 (let ((?x50155 (bvand C1 C2)))
 (let (($x65195 (= ?x50155 (_ bv0 4))))
 (let (($x1151 (= (bvand (bvadd C2 (_ bv1 4)) (bvsub (bvadd C2 (_ bv1 4)) (_ bv1 4))) (_ bv0 4))))
 (and $x1151 $x65195 false)))))
(check-sat)
