(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 57))
(assert
 (let ((?x460598 ((_ zero_extend 3) %Y)))
 (let (($x460595 (and (distinct ?x460598 (_ bv0 60)) true)))
 (and $x460595 false))))
(check-sat)
