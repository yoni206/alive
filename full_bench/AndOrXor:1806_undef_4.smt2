(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(assert
 (let ((?x33003 (bvsub C2 (_ bv1 7))))
 (let (($x174236 (= C1 ?x33003)))
 (and $x174236 false))))
(check-sat)
