(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(assert
 (let ((?x55540 (bvand C1 C2)))
 (let (($x56500 (= ?x55540 C1)))
 (and $x56500 false))))
(check-sat)
