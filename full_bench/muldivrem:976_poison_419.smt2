(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(assert
 (let ((?x440672 ((_ zero_extend 51) %Y)))
 (let (($x440687 (and (distinct ?x440672 (_ bv0 62)) true)))
 (and $x440687 false))))
(check-sat)
