(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(assert
 (let ((?x458067 ((_ zero_extend 15) %Y)))
 (let (($x458080 (and (distinct ?x458067 (_ bv0 27)) true)))
 (and $x458080 false))))
(check-sat)
