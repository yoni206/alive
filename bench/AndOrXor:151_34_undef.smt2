(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(assert
 (let ((?x50306 (bvand C1 C2)))
 (let (($x46479 (= ?x50306 C1)))
 (and $x46479 false))))
(check-sat)
