(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 31))
(assert
 (let ((?x468676 ((_ zero_extend 3) %Y)))
 (let (($x468671 (and (distinct ?x468676 (_ bv0 34)) true)))
 (and $x468671 false))))
(check-sat)
