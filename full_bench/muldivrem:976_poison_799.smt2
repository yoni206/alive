(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(assert
 (let ((?x448442 ((_ zero_extend 7) %Y)))
 (let (($x447543 (and (distinct ?x448442 (_ bv0 10)) true)))
 (and $x447543 false))))
(check-sat)
