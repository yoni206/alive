(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 27))
(assert
 (let ((?x468839 ((_ zero_extend 23) %Y)))
 (let (($x468830 (and (distinct ?x468839 (_ bv0 50)) true)))
 (and $x468830 false))))
(check-sat)
