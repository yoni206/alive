(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(assert
 (let ((?x444050 ((_ zero_extend 28) %Y)))
 (let (($x444061 (and (distinct ?x444050 (_ bv0 37)) true)))
 (and $x444061 false))))
(check-sat)
