(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(assert
 (let ((?x458016 ((_ zero_extend 7) %Y)))
 (let (($x458003 (and (distinct ?x458016 (_ bv0 19)) true)))
 (and $x458003 false))))
(check-sat)
