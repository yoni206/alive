(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(assert
 (let ((?x11627 (bvand C1 C2)))
 (let (($x13615 (= ?x11627 C1)))
 (and $x13615 false))))
(check-sat)
