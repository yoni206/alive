(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(assert
 (let ((?x130815 (bvand C1 C2)))
 (let (($x131150 (= ?x130815 C1)))
 (and $x131150 false))))
(check-sat)
