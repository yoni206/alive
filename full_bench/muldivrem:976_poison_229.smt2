(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 47))
(assert
 (let ((?x436654 ((_ zero_extend 7) %Y)))
 (let (($x436637 (and (distinct ?x436654 (_ bv0 54)) true)))
 (and $x436637 false))))
(check-sat)
