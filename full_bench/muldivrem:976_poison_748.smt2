(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(assert
 (let ((?x447426 ((_ zero_extend 45) %Y)))
 (let (($x447427 (and (distinct ?x447426 (_ bv0 50)) true)))
 (and $x447427 false))))
(check-sat)
